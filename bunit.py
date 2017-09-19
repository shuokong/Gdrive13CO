import sys
from astropy.io import fits
hdu1 = fits.open('13CO.fits')[0]
hdu1.header['RESTFREQ'] = 110.201354e9 
hdu1.header['BMAJ'] = 22.9/3600.
hdu1.header['BMIN'] = 22.9/3600.
hdu1.header['BPA'] = 0
#hdu1.header['BUNIT'] = 'JY/BEAM'
#hdu1.data *= 5.189
#print hdu1.header
#sys.exit()
hdu1.writeto('test.fits', output_verify='exception', clobber=True, checksum=False)
