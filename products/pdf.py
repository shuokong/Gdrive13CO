import sys
from astropy.io import fits
import numpy as np
import matplotlib.pyplot as plt
import os
from scipy import optimize 
from matplotlib import rc
rc('text', usetex=True)
font = {'weight' : 'normal','size':12,'family':'sans-serif','sans-serif':['Helvetica']}
rc('font', **font)

gaussian = lambda x, mmu, ssigma: 1. / (2.*np.pi*ssigma**2)**0.5 * np.exp(-(x-mmu)**2 / (2*ssigma**2))

def gaussian_fit(xdata,ydata,yerr,pinit): # xdata,ydata,yerr n-element arrays, pinit two-element list
    
    logx = xdata
    logy = ydata
    logyerr = yerr
    
#    # define our (line) fitting function
#    fitfunc = lambda p, x: 1. / (2.*np.pi*p[1]**2)**0.5 * np.exp(-(x-p[0])**2 / (2*p[1]**2))
#    errfunc = lambda p, x, y, err: (y - fitfunc(p, x)) / err
#    
#    # pinit = [1.0, -1.0]
#    out = optimize.leastsq(errfunc, pinit, args=(logx, logy, logyerr), full_output=1)
#    pfinal = out[0]
#    covar = out[1]

    popt,pcov = optimize.curve_fit(gaussian,logx,logy,p0=pinit)
    pfinal = popt 
    covar = pcov 

    print pfinal
    print covar
    
    sigma = pfinal[1]
    mu = pfinal[0]
    
    sigmaErr =  np.sqrt( covar[1][1] )
    muErr =  np.sqrt( covar[0][0] ) 
     
    return mu,muErr,sigma,sigmaErr

regionfiles = [['coldens13_tauinte.fits','overall','overall'],['north_coldens13_tauinte.fits','north','north'],['central_coldens13_tauinte.fits','central','central'],['south_coldens13_tauinte.fits','south','south'],['furthersouth_coldens13_tauinte.fits','furthersouth','further south']]

p=plt.figure(figsize=(6,18))
plt.subplots_adjust(top=0.99,bottom=0.03,left=0.11,right=0.97)
p.subplots_adjust(hspace=0.001)
for nn,ii in enumerate(regionfiles):
    ff,fname,region = ii
    hdu1 = fits.open(ff)[0]
    coldensdata = hdu1.data[0,:,:]
    temp = coldensdata[coldensdata>0]
    coldensdata_nonan = temp[~np.isnan(temp)]#/1.e16 # normalized to 1.e16 cm-2
    #print coldensdata_nonan.shape
    pixcounts, = coldensdata_nonan.shape
    #print 'pixcounts',pixcounts
    #sys.exit()
    
    bins = np.logspace(13, 22, num=100) # evenly distributed in log10 space
    bincenters = [(bins[ind]*bins[ind-1])**0.5 for ind in range(1,len(bins))] 
    #print bincenters
    bincenterslog = [np.log10(item) for item in bincenters] 
    binsize = bincenterslog[1]-bincenterslog[0]
    #print bincenterslog 
    hist = np.histogram(coldensdata_nonan, bins=bins, range=None, normed=False, weights=None, density=None) 
    corecounts = hist[0] 
    zeroind = np.where(corecounts==0) 
    nonzero_corecounts = np.delete(corecounts,zeroind) # zeros removed
    nonzero_bincenters = np.delete(bincenters,zeroind) # zeros removed
    dN_over_NdlogN_error = np.array([item**0.5/float(pixcounts)/binsize for ind,item in enumerate(corecounts)])
    nonzero_dN_over_NdlogN_error = np.delete(dN_over_NdlogN_error,zeroind) # zeros removed
    dN_over_NdlogN = np.array([item/float(pixcounts)/binsize for ind,item in enumerate(corecounts)]) 
    #print 'corecounts',corecounts
    #print 'dN_over_NdlogN',dN_over_NdlogN
    #print 'dN_over_NdlogN_error',dN_over_NdlogN_error
    nonzero_dN_over_NdlogN = np.delete(dN_over_NdlogN,zeroind) # zeros removed
    nonzero_bincenterslog = np.delete(bincenterslog,zeroind) # zeros removed
    ### 
    xdata = nonzero_bincenterslog
    ydata = nonzero_dN_over_NdlogN
    yerr = nonzero_dN_over_NdlogN_error
    #print xdata, ydata, yerr
    pinit = [1., 1.]
    #mu,muErr,sigma,sigmaErr = gaussian_fit(xdata,ydata,yerr,pinit)
    ###  
    ax=p.add_subplot(len(regionfiles),1,nn+1)
    ax.errorbar(nonzero_bincenters, nonzero_dN_over_NdlogN, yerr=nonzero_dN_over_NdlogN_error, drawstyle='steps-mid', color='black') 
    #ax.plot(bincenterslog, gaussian(bincenterslog,mu,sigma),'b--') #, label=r'$T_d'+str(tname)+r'\rm ,~\alpha='+mc.to_precision(abs(index),2)+r'$')
    ax.text(0.1, 0.9, region,horizontalalignment='left',verticalalignment='center',transform = ax.transAxes,fontsize=12) 
    ax.legend()
    ax.tick_params(axis='both',which='both',direction='in',top='on')
    #mmin,mmax = ax.get_ylim()
    #ax.vlines(5.2e17,mmin,mmax,linestyles='dotted') 
    plt.ylabel(r'$\rm probability~density$')
    if nn+1 < len(regionfiles):
        plt.setp(ax.get_xticklabels(), visible=False)
    else:
        plt.xlabel(r'$\rm log(N)$')
    #h = plt.ylabel(r'$\rm \frac{d\tilde{N}}{\tilde{N}dlog(N/N_0)}$')
    #h.set_rotation(0)
    #plt.xlabel(r'$\rm log(N/N_0)$')
    plt.xscale('log') 
    plt.xlim(1.e14,1.e19) 
    plt.yscale('log') 

pdfname = 'coldens13_pdf.pdf'
os.system('rm '+pdfname)
plt.savefig(pdfname)
os.system('open '+pdfname)
os.system('cp '+pdfname+os.path.expandvars(' /Users/shuokong/GoogleDrive/imagesCARMAOrion/'))
plt.close(p)

