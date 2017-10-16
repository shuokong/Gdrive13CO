import sys
from astropy.io import fits
import numpy as np
import aplpy
import os
import matplotlib.pyplot as plt
from matplotlib import rc
rc('text', usetex=True)
font = {'weight':'normal','size':12,'family':'sans-serif','sans-serif':['Helvetica']}
rc('font', **font)

def plothist(data,pdfname):
    xxx = data[~np.isnan(data)]
    xx = xxx[xxx<2.e16]
    x = xx[xx>0]
    p=plt.figure(figsize=(7,6))
    fig, ax = plt.subplots(1,1)
    # the histogram of the data
    n, bins, patches = plt.hist(x, 100, histtype='step', color='k')
    #print n,bins
    #plt.xscale('log')
    #plt.yscale('log')
    plt.xlabel(r'N(cm$^{-2}$)')
    plt.ylabel('counts')
    plt.xlim(0,2.e16)
    plt.grid(True)
    #pdfname = 'mom1_13co_hist.pdf'
    os.system('rm '+pdfname)
    plt.savefig(pdfname,bbox_inches='tight')
    os.system('open '+pdfname)
    os.system('cp '+pdfname+os.path.expandvars(' /Users/shuokong/GoogleDrive/imagesCARMAOrion/'))
    return len(x)

hdu1 = fits.open('coldens13_thin.fits')[0]
hdu2 = fits.open('coldens13_taupeak.fits')[0]
hdu3 = fits.open('coldens13_tauinte.fits')[0]
print hdu3.data.shape

thin_pixnum = plothist(hdu1.data,'hist_coldens13_thin.pdf')
taupeak_pixnum = plothist(hdu2.data,'hist_coldens13_taupeak.pdf')
tauinte_pixnum = plothist(hdu3.data,'hist_coldens13_tauinte.pdf')

