import numpy as np
import pyfits

def gapfill(x,y,data,patchr):
    patch = data[x-patchr:x+patchr+1,y-patchr:y+patchr+1]
    print 'from gapfill, patch shape',patch.shape
    return np.nanmean(patch)

#hdulist = pyfits.open('13CO_20170518_FOREST-BEARS_spheroidal_grid7.5_dV0.11kms_xyb_YS.fits')
hdulist = pyfits.open('13CO_BEARS-FOREST_20170913_7.5grid_Spheroidal_Tmb_0.11kms_xy_YS.fits')
print 'data shape', hdulist[0].data.shape
chan,dec,ra = hdulist[0].data.shape
print chan,dec,ra
for c in range(chan):
    for d in range(dec):
        for r in range(ra):
            #if np.isnan(hdulist[0].data[c,d,r]) and ((r > 344 and r < 680 and d > 986 and d < 1157) or (r > 183 and r < 680 and d > 740 and d < 996) or (r > 266 and r < 664 and d > 614 and d < 750) or (r > 200 and r < 582 and d > 437 and d < 634) or (r > 156 and r < 534 and d > 261 and d < 454) or (r > 328 and r < 430 and d > 183 and d < 285) or (r > 23 and r < 352 and d > 100 and d < 269)):
            if np.isnan(hdulist[0].data[c,d,r]) and ((r > 183 and r < 660 and d > 740 and d < 980) or (r > 226 and r < 556 and d > 437 and d < 634)):
                newval = gapfill(d,r,hdulist[0].data[c,:,:],3)
                print 'c,d,r,newval',c,d,r,newval
                hdulist[0].data[c,d,r] = newval
                #ss=raw_input()
hdulist.writeto('13CO.fits',output_verify='exception',clobber=True,checksum=False)
hdulist.close()

