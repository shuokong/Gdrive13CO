import sys
from astropy.io import fits
import numpy as np

hdu1 = fits.open('mom0_13co_pix_2_Tmb.fits')[0]
hdu2 = fits.open('peak_13co_pix_2_Tmb.fits')[0]
hdu3 = fits.open('regrid13_peak_12co_pix_2_Tmb.fits')[0]
hdu4 = fits.open('peak_13co_pix_2_Tmb.fits')[0]
hdu5 = fits.open('13co_pix_2_Tmb.fits')[0]
hdu6 = fits.open('13co_pix_2_Tmb_sens.fits')[0]

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
#sys.exit()

## tex12.fits
tex12data = 5.5 / np.log(1. + 5.5 / (peak12data + 0.82))
hdu4.data = tex12data
hdu4.writeto('tex12.fits', output_verify='exception', overwrite=True, checksum=False)

## tau13peak.fits
#for i in range(len(peak13data[0,:,0])):
#    for j in range(len(peak13data[0,0,:])):
#        hdu4.data[0,i,j] = -np.log(1. - (peak13data[0,i,j] / 5.3) / (1. / (np.exp(5.3 / tex12data[0,i,j]) - 1) - 0.16))
tau13peak = -np.log(1. - (peak13data / 5.3) / (1. / (np.exp(5.3 / tex12data) - 1) - 0.16))
hdu4.data = -np.log(1. - (peak13data / 5.3) / (1. / (np.exp(5.3 / tex12data) - 1) - 0.16))
if mask == 1:
    hdu4.data = hdu4.data * sensbool
hdu4.writeto('tau13peak.fits', output_verify='exception', overwrite=True, checksum=False)

## coldens13_tauthin.fits
coldens13_thin = 3.0e14 * mom013data / (1. - np.exp(-5.3 / tex12data))
hdu4.data = 3.0e14 * mom013data / (1. - np.exp(-5.3 / tex12data))
if mask == 1:
    hdu4.data = hdu4.data * sensbool
hdu4.writeto('coldens13_thin.fits', output_verify='exception', overwrite=True, checksum=False)

## coldens13_taupeak.fits
hdu4.data = tau13peak / (1-np.exp(-tau13peak)) * coldens13_thin
if mask == 1:
    hdu4.data = hdu4.data * sensbool
hdu4.writeto('coldens13_taupeak.fits', output_verify='exception', overwrite=True, checksum=False)

## coldens13_tauinte.fits
tex12cube = np.repeat(tex12data,n1,axis=0)
print tex12cube.shape
tau13 = -np.log(1. - (cube13 / 5.3) / (1. / (np.exp(5.3 / tex12cube) - 1) - 0.16))
print tau13.shape
tau13_inte = np.nansum(tau13,axis=0,keepdims=True)
print tau13.shape
one_minus_tau13_inte = np.nansum(1.-np.exp(-tau13),axis=0,keepdims=True)
print one_minus_tau13_inte.shape
hdu4.data = tau13_inte / one_minus_tau13_inte * coldens13_thin
if mask == 1:
    hdu4.data = hdu4.data * sensbool
hdu4.writeto('coldens13_tauinte.fits', output_verify='exception', overwrite=True, checksum=False)

