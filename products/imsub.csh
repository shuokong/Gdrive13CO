rm -rf north_sen_gt2_13co_pix_2_Tmb.mir
rm -rf central_sen_gt2_13co_pix_2_Tmb.mir
rm -rf south_sen_gt2_13co_pix_2_Tmb.mir
rm -rf furthersouth_sen_gt2_13co_pix_2_Tmb.mir
imsub in=sen_gt2_13co_pix_2_Tmb.mir region="abspix,boxes(1,3347,2438,4261)" out=north_sen_gt2_13co_pix_2_Tmb.mir
imsub in=sen_gt2_13co_pix_2_Tmb.mir region="abspix,boxes(1,2908,2438,3346)" out=central_sen_gt2_13co_pix_2_Tmb.mir
imsub in=sen_gt2_13co_pix_2_Tmb.mir region="abspix,boxes(1,1620,2438,2907)" out=south_sen_gt2_13co_pix_2_Tmb.mir
imsub in=sen_gt2_13co_pix_2_Tmb.mir region="abspix,boxes(1,1,2438,1619)" out=furthersouth_sen_gt2_13co_pix_2_Tmb.mir
fits op=xyout in=north_sen_gt2_13co_pix_2_Tmb.mir out=north_sen_gt2_13co_pix_2_Tmb.fits
fits op=xyout in=central_sen_gt2_13co_pix_2_Tmb.mir out=central_sen_gt2_13co_pix_2_Tmb.fits
fits op=xyout in=south_sen_gt2_13co_pix_2_Tmb.mir out=south_sen_gt2_13co_pix_2_Tmb.fits
fits op=xyout in=furthersouth_sen_gt2_13co_pix_2_Tmb.mir out=furthersouth_sen_gt2_13co_pix_2_Tmb.fits
