import numpy as np
from astropy import units as u
from spectral_cube import SpectralCube
from astropy.convolution import Gaussian1DKernel
import pyfits

#cube = SpectralCube.read('13CO.fits')
#fwhm_factor = np.sqrt(8*np.log(2))
#current_resolution = 0.11 * u.km/u.s
#target_resolution = 0.2 * u.km/u.s
#pixel_scale = current_resolution
#gaussian_width = ((target_resolution**2 - current_resolution**2)**0.5 / pixel_scale / fwhm_factor)
#kernel = Gaussian1DKernel(gaussian_width)
#new_cube = cube.spectral_smooth(kernel)
#
#hdulist = pyfits.open('13CO.fits')
#hdulist[0].data=new_cube.hdulist[0].data
#hdulist[0].header['RESTFREQ'] = 110.201354e9
#hdulist[0].header['BMAJ'] = 6.36e-3
#hdulist[0].header['BMIN'] = 6.36e-3
#hdulist[0].header['BPA'] = 0
#hdulist.writeto('13CO_specsmooth_0p2.fits',output_verify='exception',clobber=True,checksum=False)

cube = SpectralCube.read('w15.fits')
fwhm_factor = np.sqrt(8*np.log(2))
current_resolution = 0.11 * u.km/u.s
target_resolution = 0.26 * u.km/u.s
pixel_scale = current_resolution
gaussian_width = ((target_resolution**2 - current_resolution**2)**0.5 / pixel_scale / fwhm_factor)
kernel = Gaussian1DKernel(gaussian_width)
new_cube = cube.spectral_smooth(kernel)

hdulist = pyfits.open('w15.fits')
hdulist[0].data=new_cube.hdulist[0].data
hdulist.writeto('w15_0p26.fits',clobber=True)
