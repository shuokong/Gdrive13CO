import sys
from astropy.io import fits
import numpy as np

hdu1 = fits.open('13co_pix_2_Tmb.fits')[0]
hdu2 = fits.open('combined_scalefactor_13co.sen.fits')[0]
#hdu1.header['BUNIT'] = 'K'
#print hdu1.header
#print hdu1.data.shape
rmsdata = hdu1.data[0,:15,:,:]
print hdu2.data.shape
#print rmsdata.shape
#sys.exit()
for j in range(len(hdu2.data[0,0,:,0])):
    for k in range(len(hdu2.data[0,0,0,:])):
#        if not ((j>3014 and j<3014+400 and k>1427 and k<1427+400)):
        hdu2.data[0,:,j,k] = np.std(rmsdata[:,j,k])
hdu2.writeto('test.fits', output_verify='exception', clobber=True, checksum=False)

