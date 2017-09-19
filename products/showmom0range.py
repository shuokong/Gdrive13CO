import aplpy
import os
import numpy as np
import matplotlib.pyplot as plt
from astropy.io import fits

for rr in ['49_64','65_79','80_95','96_111']:
    hdu1 = fits.open('mom0_'+rr+'_13co_pix_2_Tmb.fits')[0]
    xcenter=84
    ycenter=-6
    wid = 1.5
    hei = 2.4
    xpanels = 1
    ypanels = 1
    fig=plt.figure(figsize=(5*xpanels*1.1*(wid/(wid+hei))*10.,5*ypanels/1.1*(hei/(wid+hei))*10.))
    ff = aplpy.FITSFigure(hdu1, figure=fig)
    ff.recenter(xcenter,ycenter,width=wid,height=hei) 
    ff.set_theme('publication')
    #ff.set_system_latex(True)
    maxcolor = np.nanmax(hdu1.data)
    maxcolor = 100
    ff.show_colorscale(cmap='gist_heat', vmin=0, vmax=maxcolor, stretch='sqrt')
    #ff.show_contour(mask_hdu, levels=1, colors='yellow', linewidths=0.1)
    ff.add_colorbar() 
    ff.colorbar.set_font(size=16)
    ff.colorbar.set_pad(0.5)
    ff.set_tick_labels_font(size='large')
    ff.set_axis_labels_font(size='large')
    #ff.add_scalebar(0.0115) # degree for 1pc at 5kpc
    #ff.scalebar.set_corner('top right') 
    #ff.scalebar.set_label('1 pc (41")') 
    #ff.scalebar.set_font_size(16) 
    #ff.tick_labels.set_xformat('dd')
    #ff.tick_labels.set_yformat('dd')
    pdfname = 'mom0_'+rr+'_13co_pix_2_Tmb.pdf'
    os.system('rm '+pdfname)
    plt.savefig(pdfname,bbox_inches='tight')
    os.system('open '+pdfname)
    os.system('cp '+pdfname+' /Users/shuokong/GoogleDrive/imagesCARMAOrion/')

