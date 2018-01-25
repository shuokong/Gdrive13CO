import aplpy
import os
import numpy as np
import matplotlib.pyplot as plt
from astropy.io import fits

tex = 1
texstats = 0
coldens = 1
coldensstats = 0

if texstats == 1:
    hdu1 = fits.open('tex12.fits')[0]
    data = hdu1.data
    print len(data[data<5])
    print sorted(data[data<5])
    print len(data[data>215])
    print sorted(data[data>215])
    print 'data.shape, np.nanmean(data), np.nanmedian(data), np.nanmin(data), np.nanmax(data)'
    print data.shape, ',', np.nanmean(data), ',', np.nanmedian(data), ',', np.nanmin(data[data>3]), ',', np.nanmax(data)

if coldensstats == 1:
    hdu1 = fits.open('coldens13_tauinte.fits')[0]
    data = hdu1.data
    print 'data.shape, np.nanmean(data), np.nanmedian(data), np.nanmin(data), np.nanmax(data)'
    print data.shape, ',', np.nanmean(data), ',', np.nanmedian(data), ',', np.nanmin(data[data>3]), ',', np.nanmax(data)
    print len(data[(data<2.5e14)&(data>0)])
    print sorted(data[(data<2.5e14)&(data>0)])
    print len(data[data>3e18])
    print sorted(data[data>3e18])

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
    ff.colorbar.set_axis_label_text('K')
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
    ff.add_label(beamx+1.0,beamy+2.0,r'Excitation Temperature $T_{\rm ex}$',size=12,weight='bold')
    ##
    boxcenterx = 83.95016414
    boxcentery = -5.684848646
    boxwidth = 0.2056964
    boxheight = 0.3077828
    ff.show_rectangles([boxcenterx],[boxcentery],width=boxwidth,height=boxheight,linestyles='dashed',color='k')
    boxtopleftx = boxcenterx + boxwidth/2.
    boxtoplefty = boxcentery + boxheight/2.
    boxbottomleftx = boxcenterx + boxwidth/2.
    boxbottomlefty = boxcentery - boxheight/2.
    zoombottomleftx = 0.175
    zoombottomlefty = 0.5
    zoomwidth = 0.15
    zoomheight = zoomwidth*wid/hei/boxwidth*boxheight
    zoomtoprightx = (ffax1xc - (zoombottomleftx + zoomwidth)) * ffax1xfactor + xcenter
    zoomtoprighty = ((zoombottomlefty + zoomheight) - ffax1yc) * ffax1yfactor + ycenter
    zoombottomrightx = (ffax1xc - (zoombottomleftx + zoomwidth)) * ffax1xfactor + xcenter
    zoombottomrighty = (zoombottomlefty - ffax1yc) * ffax1yfactor + ycenter
    f2 = aplpy.FITSFigure(hdu1, figure=fig, subplot=[zoombottomleftx,zoombottomlefty,zoomwidth,zoomheight])
    f2.set_theme('publication')
    f2.recenter(boxcenterx,boxcentery,width=boxwidth,height=boxheight)
    f2.show_colorscale(cmap='afmhot', vmin=30, vmax=300, stretch='log')
    f2.axis_labels.hide()
    f2.tick_labels.hide()
    f2.ticks.hide()
    f2.frame.set_color('black')
    ff.show_lines([np.array([[boxtopleftx,zoomtoprightx],[boxtoplefty,zoomtoprighty]])],linestyles='dashed',color='k')
    ff.show_lines([np.array([[boxbottomleftx,zoombottomrightx],[boxbottomlefty,zoombottomrighty]])],linestyles='dashed',color='k')
    ###
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
    ff.add_scalebar(0.286,corner='bottom right',pad=10) # degree for 2pc at 400 pc
    ff.scalebar.set_label('2 pc')
    ff.scalebar.set_font_size(12)
    ff.colorbar.set_axis_label_text(r'cm$^{-2}$')
    ff.colorbar.set_font(size=12)
    beamx = 83.41442439
    beamy = -7.022846568
    bmaj = hdu1.header['BMAJ']
    bmin = hdu1.header['BMIN']
    beamangle = hdu1.header['BPA']
    ff.show_ellipses(beamx,beamy,bmaj,bmin,angle=beamangle-90,facecolor='black',edgecolor='black')
    ff.add_label(beamx+1.0,beamy+2.0,r'Column Density $N_{13}$',size=12,weight='bold')
    #ff.tick_labels.set_xformat('dd')
    #ff.tick_labels.set_yformat('dd')
    pdfname = 'coldens13_tauinte.pdf'
    os.system('rm '+pdfname)
    plt.savefig(pdfname,bbox_inches='tight')
    os.system('open '+pdfname)
    os.system('cp '+pdfname+os.path.expandvars(' /Users/shuokong/GoogleDrive/imagesCARMAOrion/'))

