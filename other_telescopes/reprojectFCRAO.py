import sys
from astropy.io import fits
hdu1 = fits.open('FCRAO_OrionA_13co_xyv.fits')[0]
hdu1.header.rename_keyword('LINEFREQ','RESTFREQ')
#print hdu1.header
#sys.exit()
hdu1.data = hdu1.data / 0.48
hdu1.writeto('tmb_FCRAO_OrionA_13co_xyv.fits', output_verify='exception', overwrite=True, checksum=False)

