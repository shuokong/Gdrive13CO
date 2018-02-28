import sys
from astropy.io import fits
import numpy as np

hdu1 = fits.open('mom0_13co_pix_2_Tmb.fits')[0]
hdu2 = fits.open('peak_13co_pix_2_Tmb.fits')[0]
hdu3 = fits.open('mask13_peak_regrid13_mask_imfit_12co_pix_2_Tmb.fits')[0]
hdu4 = fits.open('peak_13co_pix_2_Tmb.fits')[0]
#hdu5 = fits.open('mask_imfit_13co_pix_2_Tmb.fits')[0]
hdu5 = fits.open('clip3sigma_mask_imfit_13co_pix_2_Tmb.fits')[0]
hdu6 = fits.open('13co_pix_2_Tmb_sens.fits')[0]
hdu7 = fits.open('tex12.fits')[0]

mom013data = hdu1.data
peak13data = hdu2.data
peak12data = hdu3.data
sensitdata = hdu6.data[0,0:1,:,:]
print sensitdata.shape
cube13 = hdu5.data[0,:,:,:]
print cube13.shape
n1,n2,n3 = cube13.shape
dv = hdu5.header['CDELT3']/1.e3 # convert to km/s
print dv
mom0sens = sensitdata * dv * (n1)**0.5 # integrate over total channels
sensbool = np.copy(mom013data)
sensbool[mom013data < 3.*mom0sens] = 0
sensbool[mom013data >= 3.*mom0sens] = 1
mask = 1
tex12data = hdu7.data
print 'tex12data.shape',tex12data.shape
gamma = 1.667
Rgas = 8.314e7 # erg/K/mol
m_mol = 2.513 # g/mol
hdu4.data = np.sqrt(gamma*Rgas*tex12data/m_mol)/1.e5 # in unit km/s
hdu4.writeto('mach_number_map_from_tex12.fits', output_verify='exception', overwrite=True, checksum=False)


