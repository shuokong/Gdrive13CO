import aplpy
import os
import sys
import numpy as np
import matplotlib.pyplot as plt
from astropy.io import fits
from matplotlib import rc
rc('text', usetex=True)
font = {'weight':'normal','size':12,'family':'sans-serif','sans-serif':['Helvetica']}
rc('font', **font)

hdu1 = fits.open('soundspeed_map_from_tex12.fits')[0]
xcenter=84
ycenter=-6
wid = 1.5
hei = 2.4
xpanels = 1
ypanels = 1
fig=plt.figure(figsize=(3*xpanels*1.1*(wid/(wid+hei))*10.,3*ypanels/1.1*(hei/(wid+hei))*10.))
ff = aplpy.FITSFigure(hdu1, figure=fig)
ff.recenter(xcenter,ycenter,width=wid,height=hei) 
ff.set_theme('publication')
#ff.set_system_latex(True)
maxcolor = np.nanmax(hdu1.data)
ff.show_colorscale(cmap='Purples', vmin=0, vmax=1, stretch='linear')
ff.show_regions('olay2.reg')
#ff.show_contour(mask_hdu, levels=1, colors='yellow', linewidths=0.1)
ff.add_colorbar() 
ff.colorbar.set_font(size=12)
ff.colorbar.set_pad(0.5)
ff.colorbar.set_axis_label_text('km s$^{-1}$')
ff.colorbar.set_font(size=12)
ff.set_tick_labels_font(size=12)
ff.set_axis_labels_font(size=12)
ff.add_scalebar(0.286,corner='bottom right',pad=10) # degree for 2pc at 400 pc
ff.scalebar.set_label('2 pc')
ff.scalebar.set_font_size(12)
beamx = 83.41442439
beamy = -7.022846568
bmaj = hdu1.header['BMAJ']
bmin = hdu1.header['BMIN']
beamangle = hdu1.header['BPA']
ff.show_ellipses(beamx,beamy,bmaj,bmin,angle=beamangle-90,facecolor='black',edgecolor='black')
ff.add_label(beamx+1.0,beamy+2.0,r'$c_s~{\rm from}~T_{\rm ex}(^{12}CO)$',size=12,weight='bold')
#ff.tick_labels.set_xformat('dd')
#ff.tick_labels.set_yformat('dd')
pdfname = 'soundspeed_map_from_tex12.png'
os.system('rm '+pdfname)
plt.savefig(pdfname,bbox_inches='tight')
os.system('open '+pdfname)
os.system('cp '+pdfname+os.path.expandvars(' /Users/shuokong/GoogleDrive/imagesSFE/'))

hdu1 = fits.open('soundspeed_map_from_lombardi_tdust.fits')[0]
xcenter=84
ycenter=-6
wid = 1.5
hei = 2.4
xpanels = 1
ypanels = 1
fig=plt.figure(figsize=(3*xpanels*1.1*(wid/(wid+hei))*10.,3*ypanels/1.1*(hei/(wid+hei))*10.))
ff = aplpy.FITSFigure(hdu1, figure=fig)
ff.recenter(xcenter,ycenter,width=wid,height=hei) 
ff.set_theme('publication')
#ff.set_system_latex(True)
maxcolor = np.nanmax(hdu1.data)
ff.show_colorscale(cmap='Purples', vmin=0, vmax=1, stretch='linear')
ff.show_regions('olay2.reg')
#ff.show_contour(mask_hdu, levels=1, colors='yellow', linewidths=0.1)
ff.add_colorbar() 
ff.colorbar.set_font(size=12)
ff.colorbar.set_pad(0.5)
ff.colorbar.set_axis_label_text('km s$^{-1}$')
ff.colorbar.set_font(size=12)
ff.set_tick_labels_font(size=12)
ff.set_axis_labels_font(size=12)
ff.add_scalebar(0.286,corner='bottom right',pad=10) # degree for 2pc at 400 pc
ff.scalebar.set_label('2 pc')
ff.scalebar.set_font_size(12)
beamx = 83.41442439
beamy = -7.022846568
bmaj = 36./3600.
bmin = 36./3600.
beamangle = hdu1.header['BPA']
ff.show_ellipses(beamx,beamy,bmaj,bmin,angle=beamangle-90,facecolor='black',edgecolor='black')
ff.add_label(beamx+1.0,beamy+2.0,r'$c_s~{\rm from~Lombardi}~T_{\rm dust}$',size=12,weight='bold')
#ff.tick_labels.set_xformat('dd')
#ff.tick_labels.set_yformat('dd')
pdfname = 'soundspeed_map_from_lombardi_tdust.png'
os.system('rm '+pdfname)
plt.savefig(pdfname,bbox_inches='tight')
os.system('open '+pdfname)
os.system('cp '+pdfname+os.path.expandvars(' /Users/shuokong/GoogleDrive/imagesSFE/'))

