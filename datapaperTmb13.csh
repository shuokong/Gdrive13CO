#!/bin/csh

set images = 0
set mom0 = 1
set mom1three = 0
set mom2three = 0
set noisetype = "vary"
set mom1five = 0
set mom2five = 0
set velocityrange = 0

### Tpeak images for 13co
if ($images) then
  rm -rf products/peak_13co_pix_2_Tmb.mir
  moment in=products/mask_imfit_13co_pix_2_Tmb.mir mom=-2 out=products/peak_13co_pix_2_Tmb.mir
  fits in=products/peak_13co_pix_2_Tmb.mir op=xyout out=products/peak_13co_pix_2_Tmb.fits
endif

### 0th-moment images for 13co
if ($mom0) then
  rm -rf products/mom0_13co_pix_2_Tmb.mir
  moment in=products/mask_imfit_13co_pix_2_Tmb.mir mom=0 region="kms,images(2.5,15)" out=products/mom0_13co_pix_2_Tmb.mir
  fits in=products/mom0_13co_pix_2_Tmb.mir op=xyout out=products/mom0_13co_pix_2_Tmb.fits
endif

### velocity range 0th-moment images for 13co
if ($velocityrange) then

  set mom0name = "mom0_42_64"
  set mom0region = "kms,images(4.76,7.18)"
  rm -rf products/${mom0name}_13co_pix_2_Tmb.mir
  moment in=products/mask_imfit_13co_pix_2_Tmb.mir mom=0 out=products/${mom0name}_13co_pix_2_Tmb.mir region=${mom0region}
  rm -rf products/${mom0name}_13co_pix_2_Tmb.fits
  fits in=products/${mom0name}_13co_pix_2_Tmb.mir op=xyout out=products/${mom0name}_13co_pix_2_Tmb.fits

  set mom0name = "mom0_65_86"
  set mom0region = "kms,images(7.29,9.60)"
  rm -rf products/${mom0name}_13co_pix_2_Tmb.mir
  moment in=products/mask_imfit_13co_pix_2_Tmb.mir mom=0 out=products/${mom0name}_13co_pix_2_Tmb.mir region=${mom0region} 
  rm -rf products/${mom0name}_13co_pix_2_Tmb.fits
  fits in=products/${mom0name}_13co_pix_2_Tmb.mir op=xyout out=products/${mom0name}_13co_pix_2_Tmb.fits

  set mom0name = "mom0_87_109"
  set mom0region = "kms,images(9.71,12.13)"
  rm -rf products/${mom0name}_13co_pix_2_Tmb.mir
  moment in=products/mask_imfit_13co_pix_2_Tmb.mir mom=0 out=products/${mom0name}_13co_pix_2_Tmb.mir region=${mom0region} 
  rm -rf products/${mom0name}_13co_pix_2_Tmb.fits
  fits in=products/${mom0name}_13co_pix_2_Tmb.mir op=xyout out=products/${mom0name}_13co_pix_2_Tmb.fits

endif

### 1st-moment images for 13co

# clip at 3sigma
if ($mom1three) then
  rm -rf products/mom1_13co_pix_2_Tmb.mir
  moment in=products/clip3sigma_mask_imfit_13co_pix_2_Tmb.mir mom=1 out=products/mom1_13co_pix_2_Tmb.mir 
  fits in=products/mom1_13co_pix_2_Tmb.mir op=xyout out=products/mom1_13co_pix_2_Tmb.fits
endif

# clip at 5sigma
if ($mom1five) then
  rm -rf products/mom1_13co_pix_2_Tmb.mir
  moment in=products/clip5sigma_mask_imfit_13co_pix_2_Tmb.mir mom=1 out=products/mom1_13co_pix_2_Tmb.mir 
  fits in=products/mom1_13co_pix_2_Tmb.mir op=xyout out=products/mom1_13co_pix_2_Tmb.fits
endif

### 2nd-moment images for 13co

# clip at 3sigma
if ($mom2three) then
  rm -rf products/mom2_13co_pix_2_Tmb.mir
  moment in=products/clip3sigma_mask_imfit_13co_pix_2_Tmb.mir mom=2 out=products/mom2_13co_pix_2_Tmb.mir 
  fits in=products/mom2_13co_pix_2_Tmb.mir op=xyout out=products/mom2_13co_pix_2_Tmb.fits
endif

# clip at 5sigma
if ($mom2five) then
  rm -rf products/mom2_13co_pix_2_Tmb.mir
  moment in=products/clip5sigma_mask_imfit_13co_pix_2_Tmb.mir mom=2 out=products/mom2_13co_pix_2_Tmb.mir 
  fits in=products/mom2_13co_pix_2_Tmb.mir op=xyout out=products/mom2_13co_pix_2_Tmb.fits
endif

