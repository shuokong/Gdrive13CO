import aplpy
import os
import numpy as np
import matplotlib.pyplot as plt
from astropy.io import fits

tex = 1
coldens = 1

if tex == 1:
    hdu1 = fits.open('tex12.fits')[0]
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
    ff.show_colorscale(cmap='gist_heat', vmin=0, vmax=maxcolor, stretch='sqrt')
    ff.show_regions('olay1.reg')
    #ff.show_contour(mask_hdu, levels=1, colors='yellow', linewidths=0.1)
    ff.add_colorbar() 
    ff.colorbar.set_font(size=12)
    ff.colorbar.set_pad(0.5)
    ff.set_tick_labels_font(size=12)
    ff.set_axis_labels_font(size=12)
    ff.add_scalebar(0.286,corner='top left',pad=10) # degree for 2pc at 400 pc
    ff.scalebar.set_label('2 pc')
    ff.scalebar.set_font_size(12)
    #ff.tick_labels.set_xformat('dd')
    #ff.tick_labels.set_yformat('dd')
    pdfname = 'tex12.pdf'
    os.system('rm '+pdfname)
    plt.savefig(pdfname,bbox_inches='tight')
    os.system('open '+pdfname)
    os.system('cp '+pdfname+os.path.expandvars(' /Users/shuokong/GoogleDrive/imagesCARMAOrion/'))

if coldens == 1:
    hdu1 = fits.open('coldens13_tauinte.fits')[0]
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
    #ff.show_colorscale(cmap='gray_r', vmin=1e17, vmax=4e19, stretch='sqrt')
    ff.show_colorscale(cmap='YlOrBr', vmin=2e14, vmax=2e18, stretch='log')
    #ff.show_regions('olaycoldens.reg')
    ff.show_regions('olay2.reg')
    #ff.show_contour(mask_hdu, levels=1, colors='yellow', linewidths=0.1)
    ff.add_colorbar() 
    ff.colorbar.set_font(size=12)
    ff.colorbar.set_pad(0.5)
    ff.set_tick_labels_font(size=12)
    ff.set_axis_labels_font(size=12)
    ff.add_scalebar(0.286,corner='top left',pad=10) # degree for 2pc at 400 pc
    ff.scalebar.set_label('2 pc')
    ff.scalebar.set_font_size(12)
    #ff.tick_labels.set_xformat('dd')
    #ff.tick_labels.set_yformat('dd')
    pdfname = 'coldens13_tauinte.pdf'
    os.system('rm '+pdfname)
    plt.savefig(pdfname,bbox_inches='tight')
    os.system('open '+pdfname)
    os.system('cp '+pdfname+os.path.expandvars(' /Users/shuokong/GoogleDrive/imagesCARMAOrion/'))

