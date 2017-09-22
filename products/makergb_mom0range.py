import numpy as np
import os
import sys
import math
import aplpy
import pyfits
import sys
import matplotlib.pyplot as plt

#for mom0range in ['mom0_49_64_13co_pix_2_Tmb.fits', 'mom0_65_79_13co_pix_2_Tmb.fits', 'mom0_80_95_13co_pix_2_Tmb.fits', 'mom0_96_111_13co_pix_2_Tmb.fits']:
#    hdulist = pyfits.open(mom0range)
#    hdulist[0].data = hdulist[0].data[0,:,:]
#    hdulist[0].header['NAXIS'] = 2
#    #del hdulist[0].header['NAXIS3']
#    del hdulist[0].header['CRPIX3']
#    del hdulist[0].header['CDELT3']
#    del hdulist[0].header['CRVAL3']
#    del hdulist[0].header['CTYPE3']
#    hdulist.writeto('test.fits',output_verify='exception',clobber=True,checksum=False) 
#    hdulist.close()
#    os.system('mv test.fits '+mom0range)
#sys.exit()

#vblue = '(5.53,7.18)'
#vgreen= '(7.29,8.83)'
#vred  = '(8.94,10.59)'
#aplpy.rgb.sk_make_rgb_image(list(reversed(['mom0_49_64_13co_pix_2_Tmb.fits', 'mom0_65_79_13co_pix_2_Tmb.fits', 'mom0_80_95_13co_pix_2_Tmb.fits'])), '13mom0range1.png',str(vblue),str(vgreen),str(vred))
#
#vblue  = '(7.29,8.83)' 
#vgreen = '(8.94,10.59)'
#vred   = '(10.70,12.35)'
#aplpy.rgb.sk_make_rgb_image(list(reversed(['mom0_65_79_13co_pix_2_Tmb.fits', 'mom0_80_95_13co_pix_2_Tmb.fits', 'mom0_96_111_13co_pix_2_Tmb.fits'])), '13mom0range2.png',str(vblue),str(vgreen),str(vred))
#
#os.system('cp 13mom0range1.png 13mom0range2.png'+os.path.expandvars(' /Users/shuokong/GoogleDrive/imagesCARMAOrion/'))

#for mom0range in ['mom0_42_64_13co_pix_2_Tmb.fits', 'mom0_65_86_13co_pix_2_Tmb.fits', 'mom0_87_109_13co_pix_2_Tmb.fits']:
#    hdulist = pyfits.open(mom0range)
#    hdulist[0].data = hdulist[0].data[0,:,:]
#    hdulist[0].header['NAXIS'] = 2
#    #del hdulist[0].header['NAXIS3']
#    del hdulist[0].header['CRPIX3']
#    del hdulist[0].header['CDELT3']
#    del hdulist[0].header['CRVAL3']
#    del hdulist[0].header['CTYPE3']
#    hdulist.writeto('test.fits',output_verify='exception',clobber=True,checksum=False) 
#    hdulist.close()
#    os.system('mv test.fits '+mom0range)
#sys.exit()

vblue  = '(4.76,7.18)' 
vgreen = '(7.29,9.60)'
vred   = '(9.71,12.13)'
#aplpy.make_rgb_cube(list(reversed(['mom0_42_64_13co_pix_2_Tmb.fits', 'mom0_65_86_13co_pix_2_Tmb.fits', 'mom0_87_109_13co_pix_2_Tmb.fits'])), 'mom0_rgb_cube.fits')
#aplpy.make_rgb_image('mom0_rgb_cube.fits', 'mom0_rgb_cube.png')
#aplpy.rgb.sk_make_rgb_image(list(reversed(['mom0_42_64_13co_pix_2_Tmb.fits', 'mom0_65_86_13co_pix_2_Tmb.fits', 'mom0_87_109_13co_pix_2_Tmb.fits'])), '13mom0range1.pdf',str(vblue),str(vgreen),str(vred))
#sys.exit()

#ff = aplpy.FITSFigure('mom0_rgb_cube_2d.fits')
ff = aplpy.FITSFigure('mom0_42_64_13co_pix_2_Tmb.fits')
ff.set_theme('publication')
#ff.show_rgb('mom0_rgb_cube.png')
ff.show_grayscale()
#ff.ticks.set_color('black')
ff.tick_labels.set_font(size=8)
ff.add_label(83.6,-6.84,vblue,color='b')
ff.add_label(83.6,-6.84-0.05,vgreen,color='g')
ff.add_label(83.6,-6.84-0.05*2.,vred,color='r')
pdfname = '13mom0range2.pdf'
os.system('rm '+pdfname)
plt.savefig(pdfname,bbox_inches='tight')
os.system('open '+pdfname)
os.system('cp '+pdfname+os.path.expandvars(' /Users/shuokong/GoogleDrive/imagesCARMAOrion/'))

