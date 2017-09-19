fits in=019004.w15.fits op=xyin out=019004.w15.mir
fits in=w15_0p26.fits op=xyin out=w15_0p26.mir
imbin in=w15_0p26.mir bin="1,1,1,1,3,3" out=w15_0p33.mir
fits in=w15_0p33.mir op=xyout out=w15_0p33.fits
convol map=019004.w15.mir fwhm=6 out=convol_019004.w15.mir options=final
regrid in=convol_019004.w15.mir tin=w15_0p33.mir out=regrid_convol_019004.w15.mir axes="1,2,3"
fits in=regrid_convol_019004.w15.mir op=xyout out=regrid_convol_019004.w15.fits
ds9 regrid_convol_019004.w15.fits w15_0p33.fits
