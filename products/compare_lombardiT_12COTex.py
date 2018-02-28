import sys
import os
import numpy as np
from astropy.io import fits
from astropy.utils.data import get_pkg_data_filename
import matplotlib.pyplot as plt
from matplotlib import rc
rc('text', usetex=True)
font = {'weight' : 'normal','size':14,'family':'sans-serif','sans-serif':['Helvetica']}
rc('font', **font)

hdu1 = fits.open(get_pkg_data_filename('pixel6_convol18_tex12.fits'))[0]
hdu2 = fits.open(get_pkg_data_filename('lombardi_colorT_on_13co_header.fits'))[0]
lombardi=hdu2.data
carmanro=hdu1.data[0,:,:]

p=plt.figure(figsize=(7,6))
plt.subplots_adjust(top=0.97,bottom=0.12,left=0.12,right=0.96)
ax=p.add_subplot(111)
plt.plot(carmanro,lombardi,'k.')
plt.xscale('linear')
plt.yscale('linear')
plt.xlabel(r'$T_{\rm ex}\rm (^{12}CO)$')
plt.ylabel(r'$T_{\rm dust}$')
#plt.xlim(0,1e24)

os.system('rm lombardiT_12COTex.png')
plt.savefig('lombardiT_carmanro12COTex.png')
os.system('open lombardiT_carmanro12COTex.png')

