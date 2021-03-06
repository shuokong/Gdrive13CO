import sys
from astropy.io import fits
import numpy as np
from scipy import signal

hdu1 = fits.open('chan1_mask_imfit_13co_pix_2_Tmb.fits')[0]
hdu2 = fits.open('han1_mask_imfit_13co_pix_2_Tmb.fits')[0]
#hdu1.header['BUNIT'] = 'K'
#print hdu1.header
del hdu2.header['PV2_1']
del hdu2.header['PV2_2']
print hdu1.data.shape
print hdu2.data.shape
stokes, velocity, ysize, xsize = hdu2.data.shape
maskdata = np.repeat(hdu1.data,velocity,axis=1)
hdu2.data[np.isnan(maskdata)] = np.nan
hdu2.writeto('mask_han1_mask_imfit_13co_pix_2_Tmb.fits', output_verify='exception', overwrite=True, checksum=False)

