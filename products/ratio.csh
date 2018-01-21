convol map=mom0_13co_pix_2_Tmb.mir fwhm="10,8" pa="-13" out=convol_mom0_13co_pix_2_Tmb.mir
fitsout convol_mom0_13co_pix_2_Tmb
ds9 convol_mom0_13co_pix_2_Tmb.fits
regrid in=../../12co/products/mom0_12co_pix_2_Tmb.mir tin=convol_mom0_13co_pix_2_Tmb.mir out=regrid13_mom0_12co_pix_2_Tmb.mir
maths exp="<regrid13_mom0_12co_pix_2_Tmb.mir>/<convol_mom0_13co_pix_2_Tmb.mir>" out=ratio_12_13_pix_2_Tmb.mir
#fitsout ratio_12_13_pix_2_Tmb
maths exp="<ratio_12_13_pix_2_Tmb.mir>" mask="<mom0_13co_pix_2_Tmb.mir>.gt.5." out=mask_ratio_12_13_pix_2_Tmb.mir
fitsout mask_ratio_12_13_pix_2_Tmb
