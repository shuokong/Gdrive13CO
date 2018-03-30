    60 2017/07/03 22:42 cd ../../13co/products/
    61 2017/07/03 22:42 ls
    62 2017/07/03 22:42 ds9 13co_pix_2.fits
    66 2017/07/04 17:33 cd -
     4 2017/07/05 9:59 cd products/
     5 2017/07/05 9:59 ls
     6 2017/07/05 9:59 ds9 13co_CAMRAonly_pix_1_Tmb.fits
     7 2017/07/05 9:59 source ~/miriad_tcsh
     8 2017/07/05 9:59 ds9 13co_CAMRAonly_pix_1_Tmb.fits
    39 2017/07/05 17:49 cd products/
    40 2017/07/05 17:49 ls
    41 2017/07/05 17:49 fits in=13co_pix_2_Tmb.fits op=xyin out=13co_pix_2_Tmb.mir
    42 2017/07/05 21:15 convol map=13co_pix_2_Tmb.mir fwhm=97.0 options=final out=convolBELL_13co_pix_2_Tmb.mir
    43 2017/07/05 21:22 moment in=convolBELL_13co_pix_2_Tmb.mir mom=-2 out=peak_convolBELL_13co_pix_2_Tmb.mir
    44 2017/07/05 21:30 convol map=13co_pix_2_Tmb.mir fwhm=47.0 options=final out=convolFCRAO_13co_pix_2_Tmb.mir
    45 2017/07/05 21:36 moment in=convolFCRAO_13co_pix_2_Tmb.mir mom=-2 out=peak_convolFCRAO_13co_pix_2_Tmb.mir
    46 2017/07/05 21:38 convol map=13co_pix_2_Tmb.mir fwhm=22.0 options=final out=convolNRO_13co_pix_2_Tmb.mir
    47 2017/07/05 21:51 moment in=convolNRO_13co_pix_2_Tmb.mir mom=-2 out=peak_convolNRO_13co_pix_2_Tmb.mir
    48 2017/07/05 21:57 lst
    49 2017/07/05 21:57 rm -rf convol*.mir
    50 2017/07/05 21:57 lst
    51 2017/07/05 21:57 ls
    52 2017/07/05 21:58 rm -rf 13co_pix_2_Tmb.mir/
    53 2017/07/05 21:58 ls
    54 2017/07/05 21:58 lst
     3 2015/07/29 10:47 history -S
    55 2017/07/09 12:42 rm -rf peak_convol*.mir
    56 2017/07/09 12:42 ls
    57 2017/07/09 12:42 cp ../../12co/products/bunit.py .
    58 2017/07/09 12:42 vim bunit.py
    59 2017/07/09 12:43 python bunit.py
    60 2017/07/09 12:55 ls
    61 2017/07/09 12:55 ds9 test.fits
    62 2017/07/09 13:00 mv test.fits 13co_pix_2_Tmb.fits
    63 2017/07/09 13:00 ls
    64 2017/07/09 13:00 ls ../*.mir
    65 2017/07/09 13:00 source ~/miriad_tcsh
    66 2017/07/09 13:00 fitsin 13co_pix_2_Tmb
    67 2017/07/09 13:25 convol map=13co_pix_2_Tmb.mir fwhm=97.0 options=final out=convolBELL_13co_pix_2_Tmb.mir
    68 2017/07/09 13:28 moment in=convolBELL_13co_pix_2_Tmb.mir mom=-2 out=peak_convolBELL_13co_pix_2_Tmb.mir
    69 2017/07/09 13:36 convol map=13co_pix_2_Tmb.mir fwhm=47.0 options=final out=convolFCRAO_13co_pix_2_Tmb.mir
    70 2017/07/09 13:39 moment in=convolFCRAO_13co_pix_2_Tmb.mir mom=-2 out=peak_convolFCRAO_13co_pix_2_Tmb.mir
    71 2017/07/09 13:42 convol map=13co_pix_2_Tmb.mir fwhm=22.0 options=final out=convolNRO_13co_pix_2_Tmb.mir
    72 2017/07/09 13:49 moment in=convolNRO_13co_pix_2_Tmb.mir mom=-2 out=peak_convolNRO_13co_pix_2_Tmb.mir
    73 2017/07/09 13:52 lst
    74 2017/07/09 13:52 rm -rf convol*.mir
    75 2017/07/09 13:52 fitsout peak_convolNRO_13co_pix_2_Tmb.
    76 2017/07/09 13:52 fitsout peak_convolNRO_13co_pix_2_Tmb
    77 2017/07/09 13:52 fitsout peak_convolFCRAO_13co_pix_2_Tmb
    78 2017/07/09 13:52 fitsout peak_convolBELL_13co_pix_2_Tmb
    79 2017/07/09 13:52 lst
    80 2017/07/09 13:52 rm -rf peak_convol*.mir
    81 2017/07/09 13:52 ls
   110 2017/07/09 14:23 cd products/
   111 2017/07/09 14:23 ls
   112 2017/07/09 14:23 rm -rf 13co_pix_2_Tmb.mir/
   113 2017/07/09 14:23 mv peak_convol* ..
    70 2017/07/12 15:32 cd -
   126 2017/07/12 15:32 cd -
   278 2017/07/18 17:13 cd ../../13co/products/
   279 2017/07/18 17:13 ls
   280 2017/07/18 17:13 ds9 13co_pix_2_Tmb.fits
   290 2017/07/24 16:26 cd products/
   291 2017/07/24 16:26 ls
     7 2017/07/24 16:27 cd ../13co/products/
     8 2017/07/24 16:27 ls
     9 2017/07/24 16:27 fits in=13co_CAMRAonly_pix_1.fits op=xyin out=13co_CAMRAonly_pix_1.cm
   153 2017/07/24 21:43 cd products/
   154 2017/07/24 21:43 ls
     1 2017/07/24 21:45 source ~/.cshrc
   155 2017/07/24 21:43 ds9 13co_CAMRAonly_pix_1.fits
    11 2017/07/25 17:52 ls
    12 2017/07/25 17:53 rm -rf chan_70_80_12co_CARMAonly_pix_1.cm/
    13 2017/07/25 17:53 rm -rf test.tgz
    14 2017/07/25 17:53 rm -rf 13co_CAMRAonly_pix_1.cm/
    15 2017/07/25 17:53 ls
    12 2017/08/02 19:04 cd products/
    13 2017/08/02 19:04 ls
     8 2017/08/04 16:47 cd ../../13co/products/
     9 2017/08/04 16:47 ls
    10 2017/08/04 16:47 ds9 13co_pix_2.fits
     8 2017/08/07 16:20 cd 13co/products/
     9 2017/08/07 16:20 ls
    10 2017/08/07 16:20 fits in=13co_pix_2.fits op=xyin out=13co_pix_2.mir
    16 2017/08/07 16:34 cd ../../13co/products/
    17 2017/08/07 16:35 moment in=13co/products/13co_pix_2.mir mom=0 out=13co/products/mom0_13co_pix_2.mir
    20 2017/08/07 16:36 cd -
    21 2017/08/07 16:36 ds9 13co_pix_2.fits
    22 2017/08/07 16:37 moment in=13co/products/13co_pix_2.mir mom=0 out=13co/products/mom0_13co_pix_2.mir
    27 2017/08/07 16:39 cd -
    28 2017/08/07 16:39 ds9 13co_pix_2.fits
    39 2017/08/09 16:19 cd 13co/products/
    40 2017/08/09 16:19 lst
    41 2017/08/09 16:19 open *.pdf
    44 2017/08/09 16:22 cd -
    45 2017/08/09 16:22 lst
    46 2017/08/09 16:22 open *.pdf
    53 2017/08/09 17:22 cd -
    54 2017/08/09 17:22 lst
    55 2017/08/09 17:22 open *.pdf
    56 2017/08/09 17:23 open *.pdf
    66 2017/08/09 17:30 cd 13co/products/
    67 2017/08/09 17:30 open *.pdf
    24 2017/08/10 13:42 cd ../../13co/products/
    25 2017/08/10 13:42 open *.pdf
    68 2017/08/10 15:01 lst
    16 2017/08/10 18:07 cd products/
    17 2017/08/10 18:07 ls
    18 2017/08/10 18:10 scp sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/13co_pix_2/snr.tgz .
    19 2017/08/10 18:11 tar xf snr.tgz
    20 2017/08/10 18:15 lst
    21 2017/08/10 18:15 rm snr.tgz
    22 2017/08/10 18:15 ls
    23 2017/08/10 18:15 mv combined_scalefactor_13co.SNR 13co_pix_2.SNR
    24 2017/08/10 18:16 ls
    25 2017/08/11 14:02 sshhifi
    28 2017/08/15 17:13 cd 13co/products/
    29 2017/08/15 17:13 ls
    30 2017/08/15 17:13 fits in=13co_pix_2_Tmb.fits op=xyin out=13co_pix_2_Tmb.mir
    33 2017/08/15 17:37 cd -
    26 2017/08/16 19:12 exit
    50 2017/08/17 19:15 cd ../../13co/products/
    51 2017/08/17 19:15 ls
    52 2017/08/17 19:19 grep scp log.sh | grep grac
    53 2017/08/17 19:19 lst
    54 2017/08/17 19:19 ls *.tgz
    55 2017/08/17 19:19 ls ../*.tgz
    56 2017/08/17 19:20 ls
    57 2017/08/17 19:20 vim 13co_pix_2.SNR/history
    58 2017/08/17 19:21 mv 13co_pix_2.SNR combined_scalefactor_13co.sen
    59 2017/08/17 19:27 mv combined_scalefactor_13co.sen combined_scalefactor_13co.SNR
    60 2017/08/17 19:29 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/13co_pix_2/combined_scalefactor_13co.sen .
    61 2017/08/17 19:32 ls
    62 2017/08/17 19:32 maths exp="<13co_pix_2_Tmb.mir>" mask="<combined_scalefactor_13co.sen>.gt.2" out=sen_gt2_13co_pix_2_Tmb.mir
    63 2017/08/17 19:37 maths exp="<sen_gt2_12co_pix_2_Tmb.mir>" mask="<combined_scalefactor_12co.SNR>.gt.3" out=clip3sigma_sen_gt2_12co_pix_2_Tmb.mir
    64 2017/08/17 19:37 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<combined_scalefactor_13co.SNR>.gt.3" out=clip3sigma_sen_gt2_13co_pix_2_Tmb.mir
    76 2017/08/17 19:54 cd 13co/products/
    77 2017/08/17 19:54 rm -rf clip3sigma_sen_gt2_13co_pix_2_Tmb.mir/
    78 2017/08/17 19:54 rm -rf sen_gt2_13co_pix_2_Tmb.mir/
    79 2017/08/18 10:04 ls
    80 2017/08/18 10:05 maths exp="<13co_pix_2_Tmb.mir>" mask="<combined_scalefactor_13co.sen>.lt.2" out=sen_gt2_13co_pix_2_Tmb.mir
    81 2017/08/18 10:11 maths exp="<sen_gt2_12co_pix_2_Tmb.mir>" mask="<combined_scalefactor_12co.SNR>.gt.3" out=clip3sigma_sen_gt2_12co_pix_2_Tmb.mir
    82 2017/08/18 10:11 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<combined_scalefactor_13co.SNR>.gt.3" out=clip3sigma_sen_gt2_13co_pix_2_Tmb.mir
     3 2017/08/18 10:23 cd 13co/products/
     4 2017/08/18 10:24 lst
     5 2017/08/18 10:24 fits in=sen_gt2_13co_pix_2_Tmb.mir op=xyout out=sen_gt2_13co_pix_2_Tmb.fits
     6 2017/08/18 10:24 smir
     7 2017/08/18 10:24 fits in=sen_gt2_13co_pix_2_Tmb.mir op=xyout out=sen_gt2_13co_pix_2_Tmb.fits
    14 2017/08/18 14:47 cd ../../13co/products/
    15 2017/08/18 14:47 ls
    16 2017/08/18 14:47 rm -rf clip3sigma_sen_gt2_13co_pix_2_Tmb.mir/
    17 2017/08/18 14:51 rm -rf combined_scalefactor_13co.SNR
    18 2017/08/18 14:52 maths exp="<13co_pix_2.mir>/<combined_scalefactor_13co.sen>" out=13co_pix_2.SNR
    21 2017/08/18 15:07 cd -
    22 2017/08/18 15:08 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<13co_pix_2.SNR>.gt.3" out=clip3sigma_sen_gt2_13co_pix_2_Tmb.mir
    23 2017/08/18 15:17 lst
    24 2017/08/18 15:17 ls *.fits
    25 2017/08/18 15:17 ls -thld *.fits
    26 2017/08/18 15:21 lst
    27 2017/08/18 15:21 ds9 mom1_13co_pix_2_Tmb.fits
    28 2017/08/18 15:25 ds9 mom2_13co_pix_2_Tmb.fits
   110 2017/08/18 15:32 cd 13co/products/
   111 2017/08/18 15:32 lst
   112 2017/08/18 15:32 vim showpeak.py
   113 2017/08/18 15:32 python showpeak.py
   114 2017/08/18 15:41 cp showpeak.py showmom0.py
   115 2017/08/18 15:41 vim showpeak.py
   116 2017/08/18 15:41 vim showmom0.py
   117 2017/08/18 15:41 python showmom0.py
   118 2017/08/18 15:44 cp showmom0.py showmom1.py
   119 2017/08/18 15:44 vim showmom1.py
   120 2017/08/18 15:45 python showmom1.py
   121 2017/08/18 16:04 lst
   122 2017/08/18 16:04 vim showmom1.py
   123 2017/08/18 16:06 python showmom1.py
   124 2017/08/18 16:06 vim showmom1.py
   125 2017/08/18 16:07 python showmom1.py
   126 2017/08/18 16:09 cp showmom1.py showmom2.py
   127 2017/08/18 16:09 vim showmom2.py
   128 2017/08/18 16:10 python showmom2.py
   129 2017/08/18 16:11 vim showmom2.py
   130 2017/08/18 16:11 python showmom2.py
   131 2017/08/18 16:14 vim showmom1.py
   132 2017/08/18 16:15 vim showmom1.py
   133 2017/08/18 16:15 python showmom1.py
   134 2017/08/18 16:18 vim showmom1.py
   135 2017/08/18 16:18 python showmom1.py
   136 2017/08/18 16:19 vim showmom1.py
   137 2017/08/18 16:19 python showmom1.py
   138 2017/08/18 16:27 ls *Tmb.pdf
   139 2017/08/18 16:27 open *Tmb.pdf
    77 2017/08/23 15:16 cd ../../13co/products/
    78 2017/08/23 15:16 vim showmom0range.py
    79 2017/08/23 15:17 diff showmom0.py showmom0range.py
    80 2017/08/23 15:17 diff showmom0.py ../../12co/products/showmom0.py
    81 2017/08/23 15:18 python showmom0.py
    82 2017/08/23 15:18 python showmom0range.py
    83 2017/08/23 15:20 open mom0_13co_pix_2_Tmb.pdf
    84 2017/08/23 15:20 vim showmom0range.py
    85 2017/08/23 15:20 python showmom0range.py
    86 2017/08/23 15:22 ls *.pdf
    90 2017/08/23 15:23 cd -
    91 2017/08/23 15:23 ls
    92 2017/08/23 15:23 mv *Tmb.pdf ../../imagesCARMAOrion/
    93 2017/08/23 15:24 ls *.pdf
    94 2017/08/23 15:24 rm *.pdf
   150 2017/08/23 18:08 cd ../../13co/products/
     9 2017/08/23 18:08 cd ../../13co/products/
    10 2017/08/23 18:09 lst
    11 2017/08/23 18:09 python showmom0.py
    12 2017/08/23 18:11 pwd
    13 2017/08/23 18:12 python showmom0.py
   151 2017/08/23 18:08 vim showmom0.py
    15 2017/08/23 18:34 cd 13co/products/
    16 2017/08/23 18:34 vim showmom1.py
    17 2017/08/23 18:34 python showmom1.py
    18 2017/08/24 14:03 maths exp="<sen_gt2_12co_pix_2_Tmb.mir>" mask= < 12co_pix_2.SNR > .gt.5 out=clip5sigma_sen_gt2_12co_pix_2_Tmb.mir
    19 2017/08/24 14:04 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<13co_pix_2.SNR>.gt.5" out=clip5sigma_sen_gt2_13co_pix_2_Tmb.mir
    20 2017/08/24 14:04 smir
    21 2017/08/24 14:04 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<13co_pix_2.SNR>.gt.5" out=clip5sigma_sen_gt2_13co_pix_2_Tmb.mir
    25 2017/08/24 14:27 cd -
    26 2017/08/24 14:27 vim showmom1.py
    27 2017/08/24 14:27 vim showmom1.py
    28 2017/08/24 14:28 python showmom1.py
    29 2017/08/24 14:30 vim showmom2.py
    30 2017/08/24 14:30 python showmom2.py
   107 2017/08/28 15:46 cd 13co/products/
   108 2017/08/28 15:46 ls
   109 2017/08/28 15:46 lst
   110 2017/08/28 15:46 ls -thld *.mir
   111 2017/08/28 15:46 cp ../../12co/products/showmom0range.py .
   112 2017/08/28 15:46 vim showmom0range.py
   113 2017/08/28 15:47 vim showmom0range.py
   114 2017/08/28 15:52 vim showmom0range.py
   115 2017/08/28 15:53 python showmom0range.py
   116 2017/08/28 16:11 vim showmom0range.py
   117 2017/08/28 16:12 vim showmom0range.py
   118 2017/08/28 16:14 lst
   119 2017/08/28 16:14 ls mom0*.pdf
   120 2017/08/28 16:14 cp mom0*.pdf ~/GoogleDrive/imagesCARMAOrion/
   121 2017/08/28 16:40 casa
   122 2017/08/28 17:13 lst
   123 2017/08/28 17:13 ls *han?.im
   124 2017/08/28 17:14 rm -r *han?.im
   125 2017/08/28 17:14 lst
   106 2017/08/29 14:53 cd 13co/products/
   107 2017/08/29 14:53 lst
   108 2017/08/29 14:53 fits in=combined_scalefactor_13co.sen op=xyout out=combined_scalefactor_13co.sen.fits
   109 2017/08/29 15:04 vim sen.p
   110 2017/08/29 15:04 vim sen.py
    64 2017/08/29 15:14 cd ../../13co/products/
    65 2017/08/29 15:14 vim sen.py
    66 2017/08/29 15:14 python sen.py
   111 2017/08/29 15:04 ds9 13co_pix_2_Tmb.fits
    67 2017/08/29 15:15 vim sen.py
   112 2017/08/29 15:17 lst
    68 2017/08/29 15:27 rm -r clip*.mir
   113 2017/08/29 15:17 python sen.py
   114 2017/08/29 15:37 rm -r 13co_pix_2.SNR/
    69 2017/08/29 15:44 lst
    70 2017/08/29 15:44 rm combined_scalefactor_13co.sen.fits
    71 2017/08/29 15:45 mv test.fits 13co_pix_2_Tmb_sens.fits
    72 2017/08/29 15:46 fits in=13co_pix_2_Tmb_sens.fits op=xyin out=13co_pix_2_Tmb_sens.mir
    73 2017/08/29 15:51 maths exp="<13co_pix_2_Tmb.mir>/<13co_pix_2_Tmb_sens.mir>" out=13co_pix_2.SNR
    74 2017/08/29 15:57 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<13co_pix_2.SNR>.gt.3" out=clip3sigma_sen_gt2_13co_pix_2_Tmb.mir
   115 2017/08/29 15:47 vim log.sh
    75 2017/08/29 16:05 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<13co_pix_2.SNR>.gt.5" out=clip5sigma_sen_gt2_13co_pix_2_Tmb.mir
    76 2017/08/29 16:24 lst
    77 2017/08/29 16:25 python showmom2.py
   116 2017/08/29 16:28 vim sen.py
   117 2017/08/29 16:28 python sen.py
   118 2017/08/29 16:28 fits in=combined_scalefactor_13co.sen op=xyout out=combined_scalefactor_13co.sen.fits
   119 2017/08/29 16:34 lst
   120 2017/08/29 16:34 vim sen.py
   121 2017/08/29 16:34 python sen.py
   122 2017/08/29 16:56 mv test.fits 13co_pix_2_Tmb_sens.fits
   123 2017/08/29 16:57 fits in=13co_pix_2_Tmb_sens.fits op=xyin out=13co_pix_2_Tmb_sens.mir
   124 2017/08/29 16:57 rm -rf 13co_pix_2_Tmb_sens.mir/
   125 2017/08/29 16:57 fits in=13co_pix_2_Tmb_sens.fits op=xyin out=13co_pix_2_Tmb_sens.mir
   126 2017/08/29 17:00 ls *.SNR
   127 2017/08/29 17:00 rm -r 13co_pix_2.SNR/
    78 2017/08/29 17:01 maths exp="<13co_pix_2_Tmb.mir>/<13co_pix_2_Tmb_sens.mir>" out=13co_pix_2.SNR
    79 2017/08/29 17:13 rm log\[Conflict].sh
    80 2017/08/29 17:13 grep SNR log.sh
    81 2017/08/29 17:13 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<13co_pix_2.SNR>.gt.3" out=clip3sigma_sen_gt2_13co_pix_2_Tmb.mir
    82 2017/08/29 17:14 rm -rf clip*.mir
    83 2017/08/29 17:14 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<13co_pix_2.SNR>.gt.3" out=clip3sigma_sen_gt2_13co_pix_2_Tmb.mir
    84 2017/08/29 17:29 python showmom2.py
    85 2017/08/29 17:30 python showmom1.py
    86 2017/08/29 17:32 maths exp="<sen_gt2_13co_pix_2_Tmb.mir>" mask="<13co_pix_2.SNR>.gt.5" out=clip5sigma_sen_gt2_13co_pix_2_Tmb.mir
    87 2017/08/29 17:43 python showmom2.py
    88 2017/08/29 17:44 python showmom1.py
    89 2017/08/31 17:07 ds9 13co_pix_2_Tmb.fits
   128 2017/09/03 23:24 ds9 ~/Downloads/m42_40min_ir.fits
    90 2017/09/07 16:19 vim showpeak.py
    91 2017/09/07 16:21 python showpeak.py
    92 2017/09/07 16:21 vim olay.reg
    93 2017/09/07 16:22 python showpeak.py
    94 2017/09/07 17:59 vim olay.reg
    95 2017/09/07 18:00 vim showmom0.py
    96 2017/09/07 18:00 python showmom0.py
    97 2017/09/07 18:01 python showpeak.py
    98 2017/09/09 11:34 vim olay.reg
    99 2017/09/09 11:35 ds9 peak_13co_pix_2_Tmb.fits
   100 2017/09/09 11:36 vim olay.reg
   101 2017/09/09 11:36 vim showmom0.py
   102 2017/09/09 11:42 python showmom0.py
   129 2017/09/09 11:45 ds9 hh222.fits
   130 2017/09/09 11:45 vim olay.reg
   131 2017/09/09 11:45 ds9 hh222.fits
   131 2017/09/09 11:45 ds9 hh222.fits
   132 2017/09/09 11:47 python showmom0.py'
   133 2017/09/09 11:47 python showmom0.py
   103 2017/09/09 11:43 vim showmom0.py
   134 2017/09/09 11:49 python showmom0.py
   135 2017/09/09 11:50 python showmom0.py
   135 2017/09/09 11:50 python showmom0.py
   136 2017/09/09 11:53 python showmom0.py
   137 2017/09/09 11:54 python showmom0.py
   138 2017/09/09 11:56 python showmom0.py
   139 2017/09/09 11:56 python showmom0.py
   140 2017/09/09 11:57 python showmom0.py
   141 2017/09/09 11:58 python showmom0.py
   104 2017/09/09 11:49 vim showmom0.py
   105 2017/09/09 12:00 cp hh222.fits ../../12co/products/
   106 2017/09/12 15:45 which sshhifi
   128 2017/09/13 18:33 cd products/
   129 2017/09/13 18:33 vim showmom1.py
   130 2017/09/13 18:34 python showmom1.py
   131 2017/09/13 18:34 vim showmom2.py
   132 2017/09/13 18:34 python showmom2.py
     1 2017/09/14 16:19 cd ../13co/products/
     2 2017/09/14 16:19 vim showmom1.py
     3 2017/09/14 16:23 ds9 mom1_13co_pix_2_Tmb.fits
     4 2017/09/14 16:24 open mom1_13co_pix_2_Tmb.pdf
     5 2017/09/14 16:24 ls
     6 2017/09/14 16:25 open mom1_13co_hist.pdf
     1 2017/09/14 16:25 cd ../13co/products/
     2 2017/09/14 16:25 lst
     7 2017/09/14 16:25 vim showmom1.py
     8 2017/09/14 16:25 vim showmom2.py
     3 2017/09/14 16:26 python showmom1.py
     4 2017/09/14 16:27 python showmom2.py
     5 2017/09/14 16:28 vim showmom1.py
     6 2017/09/14 16:28 python showmom1.py
     9 2017/09/14 16:31 vim showmom2.py
    10 2017/09/14 16:31 python showmom2.py
    11 2017/09/14 17:06 vim showmom2.py
    12 2017/09/14 17:09 vim sen.py
    13 2017/09/14 17:30 vim showmom1.py
    14 2017/09/14 17:31 python showmom1.py
    15 2017/09/14 17:31 vim showmom2.py
    16 2017/09/14 17:31 python showmom2.py
     7 2017/09/14 18:30 vim showmom0.py
     8 2017/09/14 18:31 vim olay.reg
     9 2017/09/14 18:31 python showmom0
    10 2017/09/14 18:31 python showmom0.py
    21 2017/09/14 19:26 cd products/
    22 2017/09/14 19:27 cp ../../12co/products/makergb_mom0range.py .
    15 2017/09/14 19:27 cd products/
    16 2017/09/14 19:27 ls mom0_*.fits
    17 2017/09/14 19:28 lst
    18 2017/09/14 19:28 python makergb_mom0range.py
    19 2017/09/14 19:31 lst
    23 2017/09/14 19:27 vim makergb_mom0range.py
    24 2017/09/14 19:34 vim makergb_mom0range.py
    25 2017/09/14 19:34 python makergb_mom0range.py
    26 2017/09/14 19:35 vim makergb_mom0range.py
    27 2017/09/14 19:36 python makergb_mom0range.py
    28 2017/09/14 19:38 python makergb_mom0range.py
    29 2017/09/14 19:44 vim makergb_mom0range.py
    30 2017/09/14 19:44 python makergb_mom0range.py
    31 2017/09/14 19:48 vim makergb_mom0range.py
    32 2017/09/14 19:49 python makergb_mom0range.py
    33 2017/09/14 19:50 open 13mom0range?.png
    34 2017/09/14 19:53 exit
    20 2017/09/14 19:53 exit
     6 2017/09/15 18:20 cd 13co/products/
     2 2017/09/15 18:20 cd 13co/products/
     3 2017/09/15 18:20 ls mom0*.pdf
     4 2017/09/15 18:20 rm mom0*.pdf
     5 2017/09/15 18:20 ls
     6 2017/09/15 18:20 vim showmom0range.py
     7 2017/09/15 18:21 vim makergb_mom0range.py
     8 2017/09/15 18:26 lst
     9 2017/09/15 18:26 python makergb_mom0range.py
    10 2017/09/15 18:26 vim makergb_mom0range.py
    11 2017/09/15 18:27 python makergb_mom0range.py
    12 2017/09/15 18:28 vim makergb_mom0range.py
    13 2017/09/15 18:28 python makergb_mom0range.py
    14 2017/09/15 18:28 lst
    15 2017/09/15 18:28 open 13mom0range.pdf
    16 2017/09/15 18:29 ls ~/GoogleDrive/imagesCARMAOrion/*.png
    17 2017/09/15 18:29 rm ~/GoogleDrive/imagesCARMAOrion/*.png
    18 2017/09/15 18:30 open ~/GoogleDrive/imagesCARMAOrion/13mom0range.pdf
     7 2017/09/15 18:22 ds9 13co_pix_2_Tmb.fits
     7 2017/09/15 18:22 ds9 13co_pix_2_Tmb.fits
     8 2017/09/18 16:08 rm -r mom0_*
     9 2017/09/18 16:13 python
    10 2017/09/18 16:14 vim ~/anaconda/lib/python2.7/site-packages/aplpy/rgb.py
    11 2017/09/18 22:12 vim makergb_mom0range.py
    12 2017/09/19 10:36 lst
    25 2017/09/19 10:42 cd 13co/products/
    13 2017/09/19 10:46 lst
    14 2017/09/19 10:46 python makergb_mom0range.py
    26 2017/09/19 10:42 vim makergb_mom0range.py
    65 2017/09/19 14:10 cd products/
    19 2017/09/19 14:11 cd products/
    20 2017/09/19 14:11 python makergb_mom0range.py
    21 2017/09/19 14:11 lst
    22 2017/09/19 14:11 python makergb_mom0range.py
    23 2017/09/19 14:12 python makergb_mom0range.py
    24 2017/09/19 14:13 python makergb_mom0range.py
    25 2017/09/19 14:13 python makergb_mom0range.py
    26 2017/09/19 14:14 lst
    27 2017/09/19 16:37 gits
    28 2017/09/19 16:37 git diff
    66 2017/09/19 14:10 vim makergb_mom0range.py
    33 2017/09/19 17:12 cd -
    71 2017/09/19 17:13 cd products/
    72 2017/09/19 17:15 gits
    34 2017/09/19 17:19 lst
    35 2017/09/19 17:19 python showpeak.py
    36 2017/09/19 17:37 lst
    37 2017/09/19 17:37 python showmom0
    38 2017/09/19 17:37 python showmom0.py
    73 2017/09/19 17:15 vim showpeak.py
    74 2017/09/19 17:38 gits
    39 2017/09/20 9:32 sshhifi
    75 2017/09/21 16:44 gits
    40 2017/09/21 17:16 lst
    41 2017/09/21 17:16 ds9 &
    42 2017/09/21 17:20 lst
    43 2017/09/21 17:20 open rgb.eps
    44 2017/09/21 17:38 ds9 &
    45 2017/09/21 17:39 lst
    46 2017/09/21 17:39 open ds9.ps
    47 2017/09/21 17:41 rm ds9.ps
    48 2017/09/21 17:41 lst
    49 2017/09/21 17:42 du -ch rgb.bck.dir | grep total
    50 2017/09/21 17:44 lst
    51 2017/09/21 17:44 cp 13mom0range.pdf ~/GoogleDrive/imagesCARMAOrion/
    52 2017/09/21 17:49 ds9 &
    53 2017/09/21 17:49 lst
    54 2017/09/21 17:50 mv ds9.eps 13mom0range.eps
    55 2017/09/21 17:50 open 13mom0range.eps
    56 2017/09/21 17:50 lst
    57 2017/09/21 17:50 open rgb.eps
    58 2017/09/21 17:50 rm rgb.eps
    59 2017/09/21 17:53 gits
    60 2017/09/21 18:07 which prthd
    61 2017/09/21 18:07 prthd in=\13co_pix_2.mir
    62 2017/09/21 18:08 prthd in=13co_pix_2.mir
    63 2017/09/22 12:51 gits
    64 2017/09/22 12:51 gitc 'show histograms and do rgb image keynote'
    65 2017/09/22 12:51 gpthis
    76 2017/09/22 14:23 ls
    77 2017/09/22 14:23 vim ../../datapaperTmb.csh
    78 2017/09/22 14:24 ls *.csh
    79 2017/09/22 14:24 vim clip5sigma_sen_gt2_13co_pix_2_Tmb.mir/history
    80 2017/09/22 14:24 vim 13co_pix_2.SNR/history
    81 2017/09/22 14:25 vim 13co_pix_2_Tmb_sens.mir/history
    82 2017/09/22 14:25 grep 13co_pix_2_Tmb_sens *.py
    83 2017/09/22 14:25 grep 13co_pix_2_Tmb_sens log.sh
    84 2017/09/22 14:26 grep test *.py
    85 2017/09/22 14:26 vim sen.py
    86 2017/09/22 14:26 ls
    87 2017/09/22 14:27 fits in=13co_pix_2.SNR op=xyout out=13co_pix_2_SNR.fits
    88 2017/09/22 14:32 ds9 13co_pix_2_SNR.fits
    89 2017/09/22 14:34 vim sen.py
    90 2017/09/22 14:34 ds9 13co_pix_2_Tmb_sens.fits
    91 2017/09/22 14:39 vim sen.py
    92 2017/09/22 14:45 vim sen.py
    93 2017/09/22 14:45 gits
    94 2017/09/22 14:53 prthd in=peak_13co_pix_2_Tmb.mir/
    66 2017/09/22 14:58 lst
    67 2017/09/22 14:58 gits
    68 2017/09/22 15:09 cp sen.py coldens.py
    95 2017/09/22 15:09 ls peak_13co_*
    96 2017/09/22 15:14 ds9 mom0_13co_pix_2_Tmb.fits
    97 2017/09/22 15:16 lst
    98 2017/09/22 15:16 python coldens.py
    99 2017/09/22 15:17 python coldens.py
   100 2017/09/22 15:26 python coldens.py
   101 2017/09/22 15:26 lst
   102 2017/09/22 15:26 ds9 test.fits regrid13_peak_12co_pix_2_Tmb.fits
   103 2017/09/22 15:33 rm test.fits
   104 2017/09/22 15:41 python coldens.py
   105 2017/09/22 15:42 lst
   106 2017/09/22 15:42 ds9 tau13peak.fits
   107 2017/09/22 15:48 python coldens.py
   108 2017/09/22 15:53 lst
   109 2017/09/22 15:53 ds9 tau13peak.fits
   110 2017/09/22 16:01 python coldens.py
   111 2017/09/22 16:01 ds9 tau13peak.fits
   112 2017/09/23 10:50 python coldens.py
   113 2017/09/23 10:53 python coldens.py
   114 2017/09/23 10:58 python coldens.py
   115 2017/09/23 11:04 ds9 tau13peak.fits
   116 2017/09/23 11:05 lst
   117 2017/09/23 11:06 lst
   118 2017/09/23 11:12 python coldens.py
   119 2017/09/23 11:16 lst
   120 2017/09/23 11:16 ds9 tau13peak.fits
   121 2017/09/23 11:21 python coldens.py
    69 2017/09/22 15:09 vim coldens.py
   122 2017/09/23 15:58 python coldens.py
   123 2017/09/23 15:58 lst
   124 2017/09/23 15:58 ds9 coldens13_thin.fits
   125 2017/09/23 16:05 python coldens.py
   126 2017/09/23 16:05 lst
   127 2017/09/23 16:05 ds9 coldens13_taupeak.fits
   128 2017/09/23 16:18 python coldens.py
   129 2017/09/23 16:18 python coldens.py
   130 2017/09/23 16:18 python coldens.py
   131 2017/09/23 16:19 python coldens.py
   132 2017/09/23 16:40 python
   133 2017/09/23 16:52 python
   134 2017/09/23 17:01 python coldens.py
   135 2017/09/23 17:10 python coldens.py
   136 2017/09/23 17:27 slt
   137 2017/09/23 17:27 lst
   138 2017/09/23 17:27 ds9 coldens13_tauinte.fits
   139 2017/09/23 17:29 ds9 coldens13_taupeak.fits
   140 2017/09/23 17:33 ls
   141 2017/09/23 17:33 vim clip3sigma_sen_gt2_13co_pix_2_Tmb.mir/history
   142 2017/09/23 17:34 vim sen.py
   143 2017/09/23 17:34 ls *.se
   144 2017/09/23 17:34 ls *.sen
   145 2017/09/23 17:35 vim combined_scalefactor_13co.sen/history
   146 2017/09/23 17:46 ls -thld * | grep SNR
   147 2017/09/23 17:46 ds9 13co_pix_2_SNR.fits
   148 2017/09/23 17:50 ds9 mom1_13co_pix_2_Tmb.fits
   148 2017/09/23 17:50 ds9 mom1_13co_pix_2_Tmb.fits
   149 2017/09/23 17:51 ds9 mom0_13co_pix_2_Tmb.fits
   150 2017/09/23 17:54 ls *.fits | grep sens
   151 2017/09/23 17:55 ds9 13co_pix_2_Tmb_sens.fits
   152 2017/09/23 17:55 vim sen.py
   153 2017/09/23 17:55 vim sen.py
    70 2017/09/23 11:21 vim coldens.py
    71 2017/09/23 17:57 gits
    72 2017/09/23 17:57 git add -f coldens.py
    73 2017/09/23 17:57 gits
   154 2017/09/23 18:01 python coldens.py
   155 2017/09/23 18:06 python coldens.py
   156 2017/09/23 18:07 python coldens.py
   157 2017/09/23 18:07 python coldens.py
   158 2017/09/23 18:09 python coldens.py
   159 2017/09/23 18:09 python coldens.py
   160 2017/09/23 18:10 python coldens.py
    74 2017/09/23 17:57 vim coldens.py
    75 2017/09/23 18:33 gits
    76 2017/09/23 18:33 gitc 'tau, coldens'
   161 2017/09/23 18:30 python coldens.py
    77 2017/09/23 18:33 git config --global --edit
    78 2017/09/23 18:34 git commit --amend --reset-author
    79 2017/09/23 18:34 gits
    80 2017/09/23 18:34 gitlist
   162 2017/09/23 18:34 lst
    81 2017/09/23 18:34 gpthis
   163 2017/09/23 18:35 ds9 coldens13_tauinte.fits
   164 2017/09/23 18:36 ds9 tau13peak.fits
   165 2017/09/23 22:02 gits
   166 2017/09/23 22:02 gitf master
   167 2017/09/23 22:02 which gitf
   168 2017/09/23 22:02 git log
   169 2017/09/23 22:03 gname
   172 2017/09/23 22:03 cd -
   173 2017/09/23 22:03 cp coldens.py pdf.py
    82 2017/09/23 22:04 lst
    83 2017/09/23 22:05 python pdf.py
    84 2017/09/23 22:06 python pdf.py
    85 2017/09/23 22:06 python pdf.py
    86 2017/09/24 0:39 lst
    87 2017/09/24 0:39 python pdf.py
    88 2017/09/24 0:42 python pdf.py
    89 2017/09/24 0:43 python pdf.py
    90 2017/09/24 0:43 python pdf.py
    91 2017/09/24 0:45 python pdf.py
    92 2017/09/24 0:45 python pdf.py
    93 2017/09/24 0:58 python pdf.py
    94 2017/09/24 0:58 python pdf.py
    95 2017/09/24 0:58 python pdf.py
    96 2017/09/24 0:59 python pdf.py
    97 2017/09/24 0:59 python pdf.py
    98 2017/09/24 1:00 python pdf.py
    99 2017/09/24 1:02 python pdf.py
   100 2017/09/24 1:03 python pdf.py
   101 2017/09/24 1:06 python pdf.py
   102 2017/09/24 1:07 python pdf.py
   103 2017/09/24 1:08 python pdf.py
   104 2017/09/24 1:09 python pdf.py
   105 2017/09/24 1:10 python pdf.py
   106 2017/09/24 1:14 python pdf.py
   107 2017/09/24 1:15 python pdf.py
   108 2017/09/24 1:22 python pdf.py
   109 2017/09/24 1:22 python pdf.py
   110 2017/09/24 1:30 python pdf.py
   111 2017/09/24 1:31 python pdf.py
   112 2017/09/24 11:25 python pdf.py
   113 2017/09/24 11:29 python pdf.py
   114 2017/09/24 11:32 python pdf.py
   115 2017/09/24 11:36 python pdf.py
   116 2017/09/24 11:44 python pdf.py
   117 2017/09/24 11:44 python pdf.py
   118 2017/09/24 11:47 python pdf.py
   119 2017/09/24 11:47 python pdf.py
   120 2017/09/24 11:48 python pdf.py
   121 2017/09/24 11:49 python pdf.py
   122 2017/09/24 11:56 python pdf.py
   123 2017/09/24 11:59 python pdf.py
   124 2017/09/24 12:00 python pdf.py
   125 2017/09/24 12:03 python pdf.py
   126 2017/09/24 12:03 python pdf.py
   127 2017/09/24 12:04 python pdf.py
   128 2017/09/24 12:05 python pdf.py
   129 2017/09/24 12:06 python pdf.py
   130 2017/09/24 12:07 python pdf.py
   131 2017/09/24 12:09 python pdf.py
   132 2017/09/24 12:11 python pdf.py
   133 2017/09/24 12:13 python pdf.py
   134 2017/09/24 12:13 python pdf.py
   135 2017/09/24 12:18 python pdf.py
   136 2017/09/24 12:19 python pdf.py
   137 2017/09/24 12:20 python pdf.py
   174 2017/09/23 22:03 vim pdf.py
   138 2017/09/24 12:20 python pdf.py
   175 2017/09/24 12:20 gits
   176 2017/09/24 12:20 git add -f pdf.py
   177 2017/09/24 12:20 gits
   178 2017/09/24 12:21 gitc 'make PDF'
   179 2017/09/24 12:21 git config --global user.email shuo.kong@yale.edu
   180 2017/09/24 12:21 git commit --amend --reset-author
   181 2017/09/24 12:22 gitlist
   182 2017/09/24 12:22 git log
   183 2017/09/24 12:22 gpthis
   184 2017/09/24 16:09 gits
   139 2017/09/24 16:09 gits
   185 2017/09/24 16:09 lst
   140 2017/09/25 17:04 lst
   141 2017/09/25 17:04 ls -thld *.fits | head -30
   186 2017/09/25 17:04 gits
   187 2017/09/25 17:04 lst
   188 2017/09/25 17:04 vim coldens.py
   142 2017/09/25 17:05 lst
   143 2017/09/25 17:05 python coldens.py
   144 2017/09/25 17:06 lst
   145 2017/09/25 17:06 ds9 tex12.fits
   189 2017/09/25 17:05 vim coldens.py
   190 2017/09/25 17:32 gits
   191 2017/09/25 17:32 git diff
   192 2017/09/25 17:32 git checkout -f
   193 2017/09/25 17:32 gits
   194 2017/09/25 17:32 ls *.py
   195 2017/09/25 17:33 vim coldens.py
   196 2017/09/25 18:12 cp coldens.py coldens_hist.py
   197 2017/09/25 18:12 gits
   198 2017/09/25 18:13 mv coldesn13_pdf.pdf coldens13_pdf.pdf
   199 2017/09/25 18:13 vim pdf.py
   200 2017/09/25 18:13 gits
   201 2017/09/25 18:13 lst
   146 2017/09/25 18:20 lst
   147 2017/09/25 18:20 python coldens_hist.py
   148 2017/09/25 18:21 python coldens_hist.py
   149 2017/09/25 18:24 python coldens_hist.py
   150 2017/09/25 18:25 python coldens_hist.py
   151 2017/09/25 18:27 python coldens_hist.py
   152 2017/09/25 18:27 python coldens_hist.py
   153 2017/09/25 18:28 python coldens_hist.py
   154 2017/09/25 18:29 python coldens_hist.py
   155 2017/09/25 18:30 python coldens_hist.py
   156 2017/09/25 18:39 python coldens_hist.py
   157 2017/09/25 18:41 python coldens_hist.py
   158 2017/09/25 18:41 python coldens_hist.py
   202 2017/09/25 18:13 vim coldens_hist.py
   159 2017/09/25 22:09 python coldens_hist.py
   160 2017/09/25 22:14 python coldens_hist.py
   161 2017/09/25 22:15 python coldens_hist.py
   162 2017/09/25 22:17 ds9 coldens13_tauinte.fits
   163 2017/09/25 22:17 python coldens_hist.py
   164 2017/09/25 22:20 python coldens_hist.py
   165 2017/09/25 22:20 python coldens_hist.py
   166 2017/09/25 22:22 python coldens_hist.py
   167 2017/09/25 22:22 python coldens_hist.py
   203 2017/09/25 22:09 vim coldens_hist.py
   204 2017/09/27 16:42 gits
   205 2017/09/27 16:42 git diff
   206 2017/09/27 16:55 ls *.reg
   207 2017/09/27 16:55 ls ../*.reg
   168 2017/09/27 16:55 mv ~/GoogleDrive/subregions.reg ..
   169 2017/09/27 16:55 cp ../subregions.reg ~/GoogleDrive/12co/
   211 2017/09/27 17:03 cd products/
   212 2017/09/27 17:03 ls
   213 2017/09/27 17:03 ls *.csh
   214 2017/09/27 17:03 mv hh222.fits ..
   215 2017/09/27 17:05 which imsub
   216 2017/09/27 17:16 imsub in=sen_gt2_13co_pix_2_Tmb.mir region="abspix,boxes(565,3347,2427,4251)" out=north_sen_gt2_13co_pix_2_Tmb.mir
   217 2017/09/27 17:18 imsub in=sen_gt2_13co_pix_2_Tmb.mir region="abspix,boxes(565,2909,2427,3346)" out=central_sen_gt2_13co_pix_2_Tmb.mir
   218 2017/09/27 17:21 imsub in=sen_gt2_13co_pix_2_Tmb.mir region="abspix,boxes(565,1619,2427,2907)" out=south_sen_gt2_13co_pix_2_Tmb.mir
   219 2017/09/27 17:24 imsub in=sen_gt2_13co_pix_2_Tmb.mir region="abspix,boxes(0,0,2427,1619)" out=furthersouth_sen_gt2_13co_pix_2_Tmb.mir
   220 2017/09/27 17:26 fits op=xyout in=north_sen_gt2_13co_pix_2_Tmb.mir out=north_sen_gt2_13co_pix_2_Tmb.fits
   221 2017/09/27 17:27 fits op=xyout in=central_sen_gt2_13co_pix_2_Tmb.mir out=central_sen_gt2_13co_pix_2_Tmb.fits
   222 2017/09/27 17:29 fits op=xyout in=south_sen_gt2_13co_pix_2_Tmb.mir out=south_sen_gt2_13co_pix_2_Tmb.fits
   223 2017/09/27 17:30 fits op=xyout in=furthersouth_sen_gt2_13co_pix_2_Tmb.mir out=furthersouth_sen_gt2_13co_pix_2_Tmb.fits
   224 2017/09/27 17:30 lst
   225 2017/09/27 17:31 ds9 north_sen_gt2_13co_pix_2_Tmb.fits
   170 2017/09/27 16:55 ds9 peak_13co_pix_2_Tmb.fits
   226 2017/09/27 17:36 ds9 central_sen_gt2_13co_pix_2_Tmb.fits
   233 2017/09/27 18:16 cd products/
   234 2017/09/27 18:16 lst
   235 2017/09/27 18:16 gits
   236 2017/09/27 18:16 vim imsub.csh
   171 2017/09/27 17:57 ds9 furthersouth_sen_gt2_13co_pix_2_Tmb.fits
   172 2017/09/27 18:17 lst
   237 2017/09/27 18:17 vim log.sh
   238 2017/09/27 18:17 cp log.sh imsub.csh
   173 2017/09/27 18:17 vim imsub.csh
   174 2017/09/27 18:17 lst
   175 2017/09/27 18:17 vim imsub.csh
   176 2017/09/27 18:20 csh -xv imsub.csh
   239 2017/09/27 18:24 csh -xv imsub.csh
   240 2017/09/27 18:26 ds9 peak_13co_pix_2_Tmb.fits
   240 2017/09/27 18:26 ds9 peak_13co_pix_2_Tmb.fits
   240 2017/09/27 18:26 ds9 peak_13co_pix_2_Tmb.fits
   241 2017/09/27 18:28 csh -xv imsub.csh
   177 2017/09/27 18:22 vim imsub.csh
   178 2017/09/27 18:34 git add imsub.csh
   179 2017/09/27 18:34 git add -f imsub.csh
   242 2017/09/27 19:14 gits
   243 2017/09/27 19:16 ls *.py
   244 2017/09/27 19:17 ls ../*.py
   245 2017/09/27 19:17 cp pdf.py spectra.py
   180 2017/09/27 19:17 lst
   181 2017/09/27 19:18 python spectra.py
   182 2017/09/27 19:29 python spectra.py
   183 2017/09/27 19:29 python spectra.py
   184 2017/09/27 19:30 ds9 north_sen_gt2_13co_pix_2_Tmb.fits
   184 2017/09/27 19:30 ds9 north_sen_gt2_13co_pix_2_Tmb.fits
   185 2017/09/27 19:37 lst
   186 2017/09/27 19:37 ls *.py
   187 2017/09/27 19:38 lst
   188 2017/09/27 19:38 python spectra.py
   189 2017/09/27 19:38 lst
   190 2017/09/27 19:39 ds9 north_sen_gt2_13co_pix_2_Tmb.fits
   190 2017/09/27 19:39 ds9 north_sen_gt2_13co_pix_2_Tmb.fits
   190 2017/09/27 19:39 ds9 north_sen_gt2_13co_pix_2_Tmb.fits
   191 2017/09/27 19:40 python spectra.py
   192 2017/09/27 19:45 python spectra.py
   193 2017/09/27 19:46 python spectra.py
   246 2017/09/27 19:17 vim spectra.py
   247 2017/09/27 19:47 git add -f spectra.py
   248 2017/09/27 19:47 lst
   249 2017/09/27 19:47 cp spectra.py ../../12co/products/
   194 2017/09/27 19:49 python spectra.py
   250 2017/09/27 19:48 vim spectra.py
   251 2017/09/27 19:51 gitc 'imsub subregion make spectra'
   252 2017/09/27 19:51 gpthis
   195 2017/09/27 19:53 lst
   196 2017/09/27 19:53 python pdf.py
   197 2017/09/27 19:56 python pdf.py
   198 2017/09/27 20:02 python pdf.py
   199 2017/09/27 20:04 python pdf.py
   200 2017/09/27 20:08 python pdf.py
   253 2017/09/27 19:52 vim pdf.py
   254 2017/09/27 20:09 gits
   201 2017/09/27 20:11 fits in=coldens_thin.fits op=xyin out=coldens_thin.mir
   202 2017/09/27 20:12 fits in=coldens13_thin.fits op=xyin out=coldens13_thin.mir
   203 2017/09/27 20:12 rm -rf coldens13_thin.mir/
   204 2017/09/27 20:12 fits in=coldens13_tauinte.fits op=xyin out=coldens13_tauinte.mir
   205 2017/09/27 20:12 ds9 coldens13_tauinte.fits &
   206 2017/09/27 20:13 ls *.csh
   206 2017/09/27 20:13 ls *.csh
   255 2017/09/27 20:10 vim pdf.py
   256 2017/09/27 20:14 lst
   207 2017/09/27 20:14 vim imsub.csh
   208 2017/09/27 20:15 csh -xv imsub.csh
   209 2017/09/27 20:26 python pdf.py
   210 2017/09/27 20:27 lst
   211 2017/09/27 20:27 ls *.pdf
   212 2017/09/27 20:27 ls -thld *.pdf
   213 2017/09/27 20:28 rm *pdf.pdf
   214 2017/09/27 20:28 ls -thld *.pdf
   215 2017/09/27 20:28 rm averspec_further*.pdf
   216 2017/09/27 20:31 lst
   217 2017/09/27 20:31 ls *.py
   218 2017/09/27 20:32 python pdf.py
   219 2017/09/27 20:34 python spectra.py
   257 2017/09/27 20:20 vim pdf.py
   220 2017/09/27 20:36 lst
   258 2017/09/27 20:39 gits
   259 2017/09/27 20:39 gitc 'regional pdf'
   260 2017/09/27 20:39 gpthis
   261 2017/09/27 22:53 vim pdf.py
   262 2017/09/27 22:55 gits
   263 2017/09/28 16:08 gits
   221 2017/09/28 16:17 lst
   222 2017/09/28 16:17 python pdf.py
   223 2017/09/28 16:19 python pdf.py
   224 2017/09/28 16:20 lst
   225 2017/09/28 16:20 rm furthersouthcoldens13_pdf.pdf
   226 2017/09/28 16:20 rm ~/GoogleDrive/imagesCARMAOrion/furthersouthcoldens13_pdf.pdf
   227 2017/09/28 16:20 python pdf.py
   228 2017/09/28 16:23 python pdf.py
   229 2017/09/28 16:28 python pdf.py
   230 2017/09/28 16:29 grep direction *.py
   231 2017/09/28 16:29 grep direction *.py
   232 2017/09/28 16:29 python pdf.py
   233 2017/09/28 16:31 python pdf.py
   234 2017/09/28 16:37 python pdf.py
   235 2017/09/28 16:38 python pdf.py
   236 2017/09/28 16:38 python pdf.py
   237 2017/09/28 16:43 lst
   238 2017/09/28 16:43 python spectra.py
   239 2017/09/28 16:44 python spectra.py
   240 2017/09/28 16:45 python spectra.py
   241 2017/09/28 16:46 gits
   264 2017/09/28 16:09 vim pdf.py
   265 2017/09/28 16:53 gits
   266 2017/09/28 16:53 gitc 'make stacked plots'
   267 2017/09/28 16:53 gpthis
   242 2017/09/29 18:26 exit
   268 2017/09/29 18:26 exit
     6 2017/10/01 16:56 cd products/
     7 2017/10/01 16:56 ls *.py
     8 2017/10/01 16:56 vim makergb_mom0range.py
    19 2017/10/08 11:58 cd products/
    20 2017/10/08 11:58 ls
    21 2017/10/08 11:58 lst
    22 2017/10/08 11:58 gits
    23 2017/10/08 11:59 open .
    24 2017/10/08 12:00 open ../../12co/products/
    39 2017/10/08 12:02 cd products/
    40 2017/10/08 12:02 gits
    41 2017/10/08 12:02 ls *.py
    42 2017/10/08 12:02 vim coldens.py
    43 2017/10/08 12:06 git add -f *.py
    44 2017/10/08 12:06 gits
    45 2017/10/08 12:06 cp showpeak.py showtex.py
    46 2017/10/08 12:06 git add -f showtex.py
     1 2017/10/08 12:11 cd GoogleDrive/13co/products/
     2 2017/10/08 12:11 lst
     3 2017/10/08 12:12 ptyhon showtex.py
     4 2017/10/08 12:12 python showtex.py
     5 2017/10/08 12:29 lst
     6 2017/10/08 12:29 python showtex.py
     7 2017/10/08 12:31 python showtex.py
     8 2017/10/08 12:32 python showtex.py
     9 2017/10/08 14:20 python showtex.py
    10 2017/10/08 14:21 python showtex.py
    11 2017/10/08 14:23 python showtex.py
    12 2017/10/08 14:25 python showtex.py
    13 2017/10/08 14:26 python showtex.py
    14 2017/10/08 14:27 python showtex.py
    15 2017/10/08 14:28 python showtex.py
    16 2017/10/08 14:29 python showtex.py
    17 2017/10/08 14:30 python showtex.py
    18 2017/10/08 14:31 python showtex.py
    19 2017/10/08 15:24 open ../../imagesCARMAOrion/
    20 2017/10/09 10:09 ls averspec.pdf
    47 2017/10/08 12:06 vim showtex.py
    48 2017/10/09 10:12 rm averspec*.pdf
    49 2017/10/09 10:12 vim spectra.py
    50 2017/10/09 10:13 open ../../imagesCARMAOrion/
    51 2017/10/09 10:13 python spectra.py
    52 2017/10/09 10:15 python spectra.py
    53 2017/10/09 10:17 python spectra.py
    54 2017/10/09 10:18 python spectra.py
    21 2017/10/09 10:14 vim spectra.py
    55 2017/10/09 11:48 ls *.py
    56 2017/10/09 11:49 vim coldens_hist.py
    57 2017/10/09 11:49 vim pdf.py
    58 2017/10/09 11:53 vim pdf.py
    22 2017/10/15 16:51 ls
    23 2017/10/15 16:52 gits
    24 2017/10/15 16:52 git diff
    25 2017/10/15 16:54 ls
     2 2017/10/15 18:13 cd GoogleDrive/13co/products/
     3 2017/10/15 18:13 ls
    26 2017/10/16 11:10 rm -rf old_13co_pix_2.cm.fits
    27 2017/10/16 11:11 mv 13co_pix_2_Tmb.fits old_13co_pix_2_Tmb.fits
    28 2017/10/16 11:11 rm -rf 13co_pix_2.*
    29 2017/10/16 11:12 rm -rf 13co_pix_2_Tmb.mir/
    30 2017/10/16 11:12 ls
    31 2017/10/16 12:07 rm -r mom0_*
    32 2017/10/16 12:07 ls
    33 2017/10/16 12:07 rm -r mom1_13co_*
    34 2017/10/16 12:07 ls
    35 2017/10/16 12:08 gits
    36 2017/10/16 12:08 rm -r mom2_13co_*
    37 2017/10/16 12:08 ls
    38 2017/10/16 12:08 rm 13co_pix_2_SNR.fits
    39 2017/10/16 12:08 gits
    40 2017/10/16 12:09 vim pdf.py
    41 2017/10/16 12:09 git diff --follow pdf.py
    42 2017/10/16 12:10 vim pdf.py
    43 2017/10/16 12:10 vim pdf.py
    44 2017/10/16 12:10 gits
    45 2017/10/16 12:10 gits
    46 2017/10/16 12:10 gitc 'show tex12 map'
    47 2017/10/16 12:10 gpthis
    48 2017/10/16 12:11 ls
    49 2017/10/16 12:11 ls *.csh
    50 2017/10/16 12:12 rm 13mom0range*
    51 2017/10/16 12:13 grep grace log.sh
    52 2017/10/16 12:14 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/13co_pix_2/13co_pix_2_Tmb.mir .
    53 2017/10/16 12:28 lst
    54 2017/10/16 12:29 fitsout 13co_pix_2_Tmb
    55 2017/10/16 12:29 smir
    56 2017/10/16 12:29 fitsout 13co_pix_2_Tmb
    57 2017/10/16 12:29 exit
     1 2017/10/16 12:29 cd GoogleDrive/13co/products/
     2 2017/10/16 12:29 smir
     3 2017/10/16 12:29 fitsout 13co_pix_2_Tmb
     4 2017/10/16 12:40 ds9 13co_pix_2_Tmb.fits
     5 2017/10/16 14:52 ls
     6 2017/10/16 14:52 lst
     7 2017/10/16 14:53 gits
     8 2017/10/16 15:23 puthd in=13co_pix_2_Tmb.mir/bunit value="K" type=ascii
     9 2017/10/16 15:23 prthd in=13co_pix_2_Tmb.mir
    10 2017/10/16 15:23 lst
    11 2017/10/16 15:24 rm 13co_pix_2_Tmb.fits
    94 2017/10/16 15:26 cd products/
    95 2017/10/16 15:26 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/13co_pix_2/test .
    96 2017/10/16 15:26 fitsout test
    97 2017/10/16 15:26 smir
    98 2017/10/16 15:26 fitsout test
    99 2017/10/16 15:27 exit
     1 2017/10/16 15:27 cd GoogleDrive/13co/products/
     2 2017/10/16 15:27 smir
     3 2017/10/16 15:27 fitsout test
    12 2017/10/16 15:24 fitsout 13co_pix_2_Tmb
     4 2017/10/16 15:27 mv test.mir
     5 2017/10/16 15:27 mv test test.mir
     6 2017/10/16 15:27 fitsout test
     7 2017/10/16 15:27 ds9 test
     8 2017/10/16 15:27 ds9 test.fits
     9 2017/10/16 15:28 rm -r test.*
    12 2017/10/16 15:24 fitsout 13co_pix_2_Tmb
    10 2017/10/16 15:29 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/13co_pix_2/test.mir .
    11 2017/10/16 15:29 fitsout test
    12 2017/10/16 15:29 ds9 test.fits
    13 2017/10/16 15:30 rm -r test.*
    14 2017/10/16 15:34 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/13co_pix_2/test.mir .
    15 2017/10/16 15:45 fitsout test
    16 2017/10/16 15:48 ds9 test.fits
    17 2017/10/16 15:51 lst
    18 2017/10/16 15:51 mv test.mir mask_13co_pix_2_Tmb.mir
    19 2017/10/16 15:51 mv test.fits mask_13co_pix_2_Tmb.fits
    20 2017/10/16 15:51 lst
    13 2017/10/16 16:16 ds9 mask_13co_pix_2_Tmb.fits
    14 2017/10/16 16:23 ds9 mask_13co_pix_2_Tmb.fits
    15 2017/10/16 16:27 ls *.py
    16 2017/10/16 16:27 vim sen.py
    17 2017/10/16 16:27 ds9 mask_13co_pix_2_Tmb.fits
    18 2017/10/16 16:31 vim sen.py
    19 2017/10/16 16:34 grep scp log.sh
    20 2017/10/16 16:34 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/13co_pix_2/combined_scalefactor_13co.sen .
    21 2017/10/16 16:44 lst
    22 2017/10/16 16:44 rm -rf combined_scalefactor_13co.sen*
    23 2017/10/16 16:44 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/13co_pix_2/combined_scalefactor_13co.sen .
    24 2017/10/16 16:50 maths exp="<mask_13co_pix_2_Tmb.mir>" mask="<mask_13co_pix_2_Tmb.mir>.gt.3.*<combined_scalefactor_13co.sen>" out=clip3sigma_mask_13co_pix_2_Tmb.mir
    25 2017/10/16 16:58 ds9 mom1_13co_pix_2_Tmb.fits
    26 2017/10/16 16:59 fits in=combined_scalefactor_13co.sen op=xyout out=combined_scalefactor_13co.sen.fits
    27 2017/10/16 17:04 ds9 combined_scalefactor_13co.sen.fits
    28 2017/10/16 17:06 vim sen.py
    29 2017/10/16 17:06 python sen.py
    30 2017/10/17 15:36 lst
    31 2017/10/17 15:51 vim sen.py
    32 2017/10/17 15:51 fitsin 13co_pix_2_Tmb_sens
    33 2017/10/17 15:56 rm -r 13co_pix_2_Tmb_sens.mir
    34 2017/10/17 15:56 fitsin 13co_pix_2_Tmb_sens
    35 2017/10/17 16:12 ds9 13co_pix_2_Tmb_sens.fits
    36 2017/10/17 16:20 rm -r clip3sigma_sen_gt2_13co_pix_2_Tmb.mir/
    37 2017/10/17 16:20 rm -r clip5sigma_sen_gt2_13co_pix_2_Tmb.mir/
    38 2017/10/17 16:22 rm combined_scalefactor_13co.sen.fits
    39 2017/10/17 16:25 vim sen.py
    40 2017/10/17 16:27 ds9 13co_pix_2_Tmb_sens.fits
    41 2017/10/17 16:28 ds9 mask_13co_pix_2_Tmb.fits
    42 2017/10/17 16:38 lst
    43 2017/10/17 16:38 vim log.sh
    44 2017/10/17 16:39 maths exp="<mask_13co_pix_2_Tmb.mir>" mask="<mask_13co_pix_2_Tmb.mir>.gt.3.*<13co_pix_2_Tmb_sens.mir>" out=clip3sigma_mask_13co_pix_2_Tmb.mir
    45 2017/10/17 16:39 rm -r clip3sigma_mask_13co_pix_2_Tmb.mir/
    46 2017/10/17 16:39 maths exp="<mask_13co_pix_2_Tmb.mir>" mask="<mask_13co_pix_2_Tmb.mir>.gt.3.*<13co_pix_2_Tmb_sens.mir>" out=clip3sigma_mask_13co_pix_2_Tmb.mir
    47 2017/10/17 16:48 ds9 mom1_13co_pix_2_Tmb.
    47 2017/10/17 16:48 ds9 mom1_13co_pix_2_Tmb.
    48 2017/10/17 16:48 ds9 mom1_13co_pix_2_Tmb.fits
    49 2017/10/17 16:49 ds9 mom2_13co_pix_2_Tmb.fits
    50 2017/10/17 16:50 maths exp="<mask_13co_pix_2_Tmb.mir>" mask="<mask_13co_pix_2_Tmb.mir>.gt.5.*<13co_pix_2_Tmb_sens.mir>" out=clip5sigma_mask_13co_pix_2_Tmb.mir
    51 2017/10/17 16:57 ds9 mom1_13co_pix_2_Tmb.fits
    52 2017/10/17 16:58 ds9 mom2_13co_pix_2_Tmb.fits
    53 2017/10/17 16:59 ls clip*
    54 2017/10/17 17:00 mv clip3sigma_mask_13co_pix_2_Tmb.mir clip3_varysigma_mask_13co_pix_2_Tmb.mir
    55 2017/10/17 17:00 mv clip5sigma_mask_13co_pix_2_Tmb.mir clip5_varysigma_mask_13co_pix_2_Tmb.mir
    56 2017/10/17 17:01 maths exp="<mask_13co_pix_2_Tmb.mir>" mask="<mask_13co_pix_2_Tmb.mir>.gt.4" out=clip5_constsigma_mask_13co_pix_2_Tmb.mir
    57 2017/10/17 17:03 maths exp="<mask_13co_pix_2_Tmb.mir>" mask="<mask_13co_pix_2_Tmb.mir>.gt.2.4" out=clip3_constsigma_mask_13co_pix_2_Tmb.mir
    58 2017/10/17 17:11 ds9 mom1_13co_pix_2_Tmb.
    58 2017/10/17 17:11 ds9 mom1_13co_pix_2_Tmb.
    59 2017/10/17 17:11 ds9 mom1_13co_pix_2_Tmb.fits
    60 2017/10/17 17:12 ds9 mom2_13co_pix_2_Tmb.fits
    61 2017/10/17 17:16 ds9 mom2_13co_pix_2_Tmb.fits
    62 2017/10/17 17:17 ds9 mom1_13co_pix_2_Tmb.fits
    63 2017/10/17 17:17 ds9 mom2_13co_pix_2_Tmb.fits
    64 2017/10/17 17:27 ds9 mom1_13co_pix_2_Tmb.fits
    65 2017/10/17 17:27 ds9 mom2_13co_pix_2_Tmb.fits
    66 2017/10/17 17:28 gits
    67 2017/10/17 17:30 ds9 mom0_13co_pix_2_Tmb.fits
    68 2017/10/17 17:30 ls *.bck
    69 2017/10/17 17:31 ls rgb.bck.dir/Frame1/
    70 2017/10/17 17:31 ls rgb.bck.dir/Frame2/
    71 2017/10/17 17:31 ls rgb.bck.dir/Frame1
    72 2017/10/17 17:31 ls rgb.bck.dir/
    73 2017/10/17 17:31 ls rgb.bck.dir/Frame2/
    74 2017/10/17 17:32 vim rgb.bck
    75 2017/10/17 17:32 rm rgb.bck.dir/Frame2/*.fits
    76 2017/10/17 17:32 cp mom0_42_64_13co_pix_2_Tmb.fits rgb.bck.dir/Frame2/
    77 2017/10/17 17:33 cp mom0_65_86_13co_pix_2_Tmb.fits rgb.bck.dir/Frame2/
    78 2017/10/17 17:33 cp mom0_87_109_13co_pix_2_Tmb.fits rgb.bck.dir/Frame2/
    79 2017/10/17 17:33 ds9
    80 2017/10/17 17:35 ds9 mom0_42_64_13co_pix_2_Tmb.fits
    81 2017/10/17 17:35 ds9
    46 2017/10/17 17:39 cd products/
    47 2017/10/17 17:39 ls *.ps
    48 2017/10/17 17:39 ls *.eps
    49 2017/10/17 17:39 ls *.pdf
    50 2017/10/17 17:40 rm *.pdf
    51 2017/10/17 17:41 lst
    52 2017/10/17 17:41 open ds9.ps
    53 2017/10/17 17:42 lst
    54 2017/10/17 17:42 open ds9.ps
    82 2017/10/17 17:38 ds9
    55 2017/10/17 17:43 lst
    56 2017/10/17 17:43 cp 13mom0range.pdf ~/GoogleDrive/imagesCARMAOrion/
    62 2017/10/17 17:44 cd -
    63 2017/10/17 17:44 cp 13mom0range.pdf ~/GoogleDrive/imagesCARMAOrion/
    83 2017/10/17 17:46 python showmom1.py
    84 2017/10/17 17:47 vim showmom1.py
    85 2017/10/17 17:48 python showmom1.py
    86 2017/10/17 17:50 vim showmom2.py
    87 2017/10/17 17:51 python showmom2.py
    88 2017/10/17 17:52 ls *.csh
    89 2017/10/17 17:52 vim imsub.csh
    90 2017/10/17 17:52 gits
    91 2017/10/17 17:53 rm -r coldens13_tauinte.mir/
    66 2017/10/17 17:53 cd products/
    67 2017/10/17 17:53 lst
    68 2017/10/17 17:54 ls *.fits | grep mask
    92 2017/10/17 17:53 vim coldens.py
    93 2017/10/17 18:17 ds9 13co_pix_2_Tmb_sens.fits
    69 2017/10/17 18:34 vim sen.py
    70 2017/10/17 18:48 python sen.py
    94 2017/10/17 18:53 lst
    71 2017/10/17 18:51 cp 13co_pix_2_Tmb_sens.fits combined_scalefactor_13co.sen.fits
    72 2017/10/17 18:55 python sen.py
    73 2017/10/17 18:55 vim sen.py
    95 2017/10/17 19:08 python
    74 2017/10/17 18:55 python sen.py
    75 2017/10/17 19:10 vim sen.py
    96 2017/10/17 19:11 vim sen.py
    76 2017/10/17 19:10 python sen.py
    77 2017/10/17 19:16 python sen.py
    78 2017/10/17 19:19 python
    97 2017/10/17 19:18 vim sen.py
    98 2017/10/17 19:29 python sen.py
    99 2017/10/18 14:45 lst
   100 2017/10/18 14:45 ds9 13co_pix_2_Tmb_sens.fits
   101 2017/10/18 14:46 mv combined_scalefactor_13co.sen.fits 13co_pix_2_Tmb_sens.fits
   102 2017/10/18 14:46 ds9 13co_pix_2_Tmb_sens.fits
   103 2017/10/18 14:47 rm -rf combined_scalefactor_13co.sen/
   104 2017/10/18 14:47 lst
   105 2017/10/18 14:47 ds9 13co_pix_2_Tmb.fits old_13co_pix_2_Tmb.fits
   106 2017/10/18 14:50 python
    33 2017/10/31 9:31 cd ../13co/products/
    34 2017/10/31 9:31 lst
    35 2017/10/31 9:31 ls 13co_pix_2_Tmb*
    43 2017/10/31 9:49 cd -
     6 2017/10/31 16:35 cd products/
     7 2017/10/31 16:39 rm -rf 13co_pix_2_Tmb*
     8 2017/10/31 16:39 mv ../13co_pix_2.cm.fits .
     9 2017/10/31 18:06 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/robust05_13co_pix_2/combined_scalefactor_12co.sen ./combined_scalefactor_12co.sen.mir
    10 2017/10/31 18:06 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/robust05_13co_pix_2/combined_scalefactor_13co.sen ./combined_scalefactor_13co.sen.mir
    11 2017/10/31 18:10 lst
    12 2017/10/31 18:10 fitsout combined_scalefactor_13co.sen
    13 2017/10/31 18:10 smir
    14 2017/10/31 18:10 fitsout combined_scalefactor_13co.sen
    15 2017/10/31 18:17 ds9 combined_scalefactor_13co.sen.fits
    16 2017/10/31 18:17 rm -rf combined_scalefactor_13co.sen.mir
    17 2017/10/31 18:22 lst
    18 2017/10/31 18:23 rm -rf 13co_pix_2.cm.fits
    19 2017/10/31 18:24 lst
    20 2017/10/31 18:25 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/robust05_13co_pix_2/mask_13co_pix_2_Tmb.mir .
    21 2017/10/31 18:28 lst
    22 2017/10/31 18:29 lst
    23 2017/10/31 18:29 ls mask_13co_pix_2_Tmb.mir/
    24 2017/10/31 18:29 lst
    25 2017/10/31 18:30 vim mask_13co_pix_2_Tmb.mir/history
    26 2017/10/31 18:31 rm -rf mask_13co_pix_2_Tmb.*
    27 2017/10/31 18:31 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/robust05_13co_pix_2/mask_13co_pix_2_Tmb.mir .
    28 2017/10/31 18:38 lst
    29 2017/10/31 18:38 fitsout mask_13co_pix_2_Tmb
    30 2017/10/31 18:46 ds9 mask_13co_pix_2_Tmb.fits
    31 2017/10/31 19:02 lst
    32 2017/10/31 19:02 rm -rf mask_13co_pix_2_Tmb.mir/
    33 2017/10/31 19:03 vim bunit.py
    34 2017/10/31 19:03 python bunit.py
    35 2017/10/31 19:08 lst
    36 2017/10/31 19:08 ds9 test.fits
    37 2017/10/31 19:09 mv test.fits mask_13co_pix_2_Tmb.fits
    38 2017/10/31 19:10 fitsin mask_13co_pix_2_Tmb
    39 2017/11/01 20:38 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/robust05_13co_pix_2/combined_scalefactor_13co.psf .
    40 2017/11/01 20:39 mv combined_scalefactor_13co.psf combined_scalefactor_13co.psf.mir
    41 2017/11/01 20:40 fitsout combined_scalefactor_13co.psf
    42 2017/11/01 20:43 ds9 combined_scalefactor_13co.psf.fits
    43 2017/11/01 20:43 ds9 combined_scalefactor_13co.psf.fits &
    44 2017/11/01 23:41 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/robust05_13co_pix_2/imfit_mask_13co_pix_2_Tmb.fits .
    45 2017/11/02 14:15 vim sen.py
    46 2017/11/02 14:16 ds9 mask_13co_pix_2_Tmb.fits
    47 2017/11/02 14:16 vim sen.py
    48 2017/11/02 14:19 cp sen.py ../../c18o/products/
    49 2017/11/02 14:19 python sen.py
    50 2017/11/02 17:02 vim sen.py ../../12co/products/sen.py
    51 2017/11/02 17:02 vim sen.py
    52 2017/11/02 17:11 python sen.py
    53 2017/11/02 17:17 vim sen.py
    54 2017/11/02 17:17 python sen.py
    55 2017/11/02 17:30 ds9 13co_pix_2_Tmb_sens.fits
    56 2017/11/02 17:31 gits
    57 2017/11/02 18:10 prthd in=mask_13co_pix_2_Tmb.mir
    58 2017/11/02 18:15 vim imsub.csh
    59 2017/11/02 18:16 ds9 mask_13co_pix_2_Tmb.fits &
    60 2017/11/02 18:16 vim imsub.csh
    61 2017/11/02 18:17 vim imsub.csh
    62 2017/11/02 18:18 cp imsub.csh ../../c18o/products/
    63 2017/11/02 18:18 csh -xv imsub.csh
    64 2017/11/02 18:51 ls -d * | grep "sen_gt2
    65 2017/11/02 18:51 ls -d * | grep "sen_gt2"
    66 2017/11/02 18:52 ls -d * | grep "sen_gt2" | xargs -I % rm -rf %
    67 2017/11/02 18:52 tar cvf volker_13co.tgz north_mask_13co_pix_2_Tmb.fits central_mask_13co_pix_2_Tmb.fits south_mask_13co_pix_2_Tmb.fits furthersouth_mask_13co_pix_2_Tmb.fits
    68 2017/11/02 21:56 gits
    69 2017/11/02 21:56 vim ../datapaperTmb13.csh
    70 2017/11/02 22:13 rm -r clip*
    71 2017/11/02 22:23 fitsin 13co_pix_2_Tmb_sens
    72 2017/11/02 23:16 maths exp="<mask_13co_pix_2_Tmb.mir>" mask="<mask_13co_pix_2_Tmb.mir>.gt.<13co_pix_2_Tmb_sens.mir>*3." out=clip3sigma_mask_13co_pix_2_Tmb.mir
    87 2017/11/03 14:27 cd products/
    88 2017/11/03 14:27 vim showpeak.py
    89 2017/11/03 14:27 python showpeak.py
    90 2017/11/03 14:28 cp showpeak.py ../../c18o/products/
    91 2017/11/03 14:29 cp olay.reg ../../c18o/products/
    99 2017/11/03 15:51 cd products/
   100 2017/11/03 15:51 open peak_13co_pix_2_Tmb.pdf
   101 2017/11/03 15:55 vim showpeak.py
   102 2017/11/03 15:56 python showpeak.py
   103 2017/11/03 16:00 vim showmom0.py
   104 2017/11/03 16:10 vim showmom0.py
   105 2017/11/03 16:10 python showmom0.py
   106 2017/11/03 16:15 ds9 &
   106 2017/11/03 16:15 ds9 &
   107 2017/11/03 16:16 open ds9.ps
   108 2017/11/03 16:27 ds9 &
   108 2017/11/03 16:27 ds9 &
   109 2017/11/03 16:48 vim spectra.py
   110 2017/11/03 16:49 cp spectra.py ../../c18o/products/
   111 2017/11/03 16:49 python spectra.py
   112 2017/11/03 17:38 vim showmom1.py
   113 2017/11/03 17:39 python showmom1.py
   114 2017/11/03 17:39 cp showmom1.py ../../c18o/products/
   115 2017/11/03 17:42 vim log.sh
   116 2017/11/03 17:42 maths exp="<mask_c18o_pix_2_Tmb.mir>" mask="<mask_c18o_pix_2_Tmb.mir>.gt.<c18o_pix_2_Tmb_sens.mir>*5." out=clip5sigma_mask_13co_pix_2_Tmb.mir
   117 2017/11/03 17:43 maths exp="<mask_13co_pix_2_Tmb.mir>" mask="<mask_13co_pix_2_Tmb.mir>.gt.<13co_pix_2_Tmb_sens.mir>*5." out=clip5sigma_mask_13co_pix_2_Tmb.mir
   121 2017/11/03 18:12 cd products/
   122 2017/11/03 18:12 python showmom1.py
   123 2017/11/03 18:14 lst
   124 2017/11/03 18:15 vim showmom2.py
   125 2017/11/03 18:16 python showmom2.py
   126 2017/11/03 18:18 vim showmom2.py
   127 2017/11/03 18:19 vim showmom2.py
   128 2017/11/03 18:19 python showmom2.py
   129 2017/11/03 18:19 ls *.py
   130 2017/11/03 18:20 vim coldens.py
   131 2017/11/03 18:20 ls -thld *.fits
   132 2017/11/03 18:20 ls -thld *.fits | grep peak
   133 2017/11/03 18:20 ls -thld *.fits
   134 2017/11/03 18:21 ls *.csh
   135 2017/11/03 18:21 vim imsub.csh
   136 2017/11/03 18:21 vim log.sh
   137 2017/11/03 18:21 vim coldens.py
   138 2017/11/03 18:22 ds9 regrid13_peak_12co_pix_2_Tmb.fits
   139 2017/11/03 18:30 rm regrid13_peak_12co_pix_2_Tmb.fits
   140 2017/11/03 18:31 fitsin peak_13co_pix_2_Tmb
   141 2017/11/03 18:31 ls -thld *
   142 2017/11/03 18:32 ls -d *coldens13_tauinte*
   143 2017/11/03 18:32 rm -r *coldens13_tauinte*
   144 2017/11/03 18:33 rm -r *coldens13_tau*
   145 2017/11/03 18:33 gits
   146 2017/11/03 18:33 ls *coldens13_thin*
   147 2017/11/03 18:34 rm coldens13_thin.fits
   148 2017/11/03 18:34 rm -r peak_13co_pix_2.*
   149 2017/11/03 18:34 ls -thld *
   150 2017/11/03 18:34 rm 13mom0range.pdf
   151 2017/11/03 18:34 rm tex12.fits
   152 2017/11/03 18:34 rm tau13peak.fits
   153 2017/11/03 18:38 ls -thld *
   154 2017/11/03 18:38 rm ipython-20170828-204029.log
   155 2017/11/03 18:38 rm casa-20170828-204018.log
   156 2017/11/03 18:38 ls *.last
   157 2017/11/03 18:38 vim specsmooth.last
   158 2017/11/03 18:38 gits
   159 2017/11/03 18:39 vim ../datapaperTmb13.csh
   160 2017/11/03 18:41 regrid in=../../12co/products/peak_12co_pix_2_Tmb.mir tin=peak_13co_pix_2_Tmb.mir out=regrid13_peak_12co_pix_2_Tmb.mir
   161 2017/11/03 18:41 fitsout regrid13_peak_12co_pix_2_Tmb
   162 2017/11/03 18:41 vim coldens.py
   163 2017/11/03 18:42 ls *.fits | grep mask
   164 2017/11/03 18:42 vim coldens.py
   165 2017/11/03 18:43 ls *.fits | grep sens
   166 2017/11/03 18:43 vim coldens.py
   167 2017/11/03 18:44 python coldens.py
   168 2017/11/03 18:50 vim showtex.py
   169 2017/11/03 18:50 python showtex.py
   170 2017/11/03 18:51 vim showtex.py
   171 2017/11/03 18:52 python showtex.py
   172 2017/11/03 18:53 rm ~/GoogleDrive/imagesCARMAOrion/rgb.key
   173 2017/11/03 18:53 mv ~/GoogleDrive/imagesCARMAOrion/casafeather.tiff ../../12co/
   174 2017/11/03 18:54 rm ~/GoogleDrive/imagesCARMAOrion/mom0_*.pdf
   175 2017/11/03 18:54 ls *.py
   176 2017/11/03 18:54 vim pdf.py
   177 2017/11/03 18:55 python pdf.py
   178 2017/11/03 18:55 ls
   179 2017/11/03 18:55 vim imsub.csh
   180 2017/11/03 18:56 ls
   181 2017/11/03 18:56 vim imsub.csh
   182 2017/11/03 18:56 fitsin coldens13_tauinte
   183 2017/11/03 18:56 gits
   184 2017/11/03 18:56 csh imsub.csh
   185 2017/11/03 18:59 python pdf.py
   186 2017/11/03 19:00 gits
   187 2017/11/03 19:01 gitc 'all figures'
   188 2017/11/03 19:01 gpthis
   189 2017/11/04 16:35 vim log.sh
   190 2017/11/04 16:37 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/robust_13co_pix_2/mask_13co_pix_2_Tmb.fits ./mask_robust2_13co_pix_2_Tmb.fits
   191 2017/11/04 16:37 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/robust2_13co_pix_2/mask_13co_pix_2_Tmb.fits ./mask_robust2_13co_pix_2_Tmb.fits
   192 2017/11/04 18:02 ls *.fits
   193 2017/11/04 18:22 ds9 mask_robust2_13co_pix_2_Tmb.fits
   194 2017/11/10 10:50 ls
   195 2017/11/10 10:50 rm old_13co_pix_2_Tmb.fits
   196 2017/11/10 10:50 rm -r 13co_pix_2_Tmb_sens.*
   197 2017/11/10 10:53 rm -r mask_*
   198 2017/11/10 10:53 rm -r combined_scalefactor_13co.*
   199 2017/11/10 10:53 ls
   200 2017/11/10 10:54 gits
   201 2017/11/10 10:54 rm -r imfit_mask_13co_pix_2_Tmb.fits
   202 2017/11/10 10:55 rm volker_13co.tgz
   203 2017/11/10 10:55 ls *.fits
   204 2017/11/10 10:57 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/old_13co_pix_2/mask_imfit_13co_pix_2_Tmb.fits .
   205 2017/11/10 11:03 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/old_13co_pix_2/combined_scalefactor_13co.sen.fits .
   206 2017/11/10 13:44 vim sen.py
   207 2017/11/10 13:44 python sen.py
   208 2017/11/10 13:52 lst
   209 2017/11/10 14:13 fitsin mask_imfit_13co_pix_2_Tmb
   210 2017/11/10 14:32 lst
   211 2017/11/10 14:32 fitsin 13co_pix_2_Tmb_sens
   212 2017/11/10 17:30 lst
   213 2017/11/10 17:30 maths exp="<mask_imfit_13co_pix_2_Tmb.mir>" mask="<mask_imfit_13co_pix_2_Tmb.mir>.gt.<13co_pix_2_Tmb_sens.mir>*5." out=clip5sigma_mask_imfit_13co_pix_2_Tmb.mir
   219 2017/11/10 22:07 cd products/
   220 2017/11/10 22:12 python showmom0.py
   221 2017/11/10 22:14 python showmom1.py
   222 2017/11/10 22:18 python showpeak.py
   223 2017/11/10 22:49 prthd in=mask_imfit_13co_pix_2_Tmb.mir
   224 2017/11/10 22:49 vim imsub.csh
   225 2017/11/11 0:00 rm clip3sigma_mask_13co_pix_2_Tmb.mir/
   226 2017/11/11 0:00 rm -rf clip3sigma_mask_13co_pix_2_Tmb.mir/
   227 2017/11/11 0:00 rm -rf clip5sigma_mask_13co_pix_2_Tmb.mir/
   228 2017/11/11 0:03 vim ../datapaperTmb13.csh
   231 2017/11/11 0:24 cd products/
   232 2017/11/11 0:27 vim imsub.csh
   233 2017/11/11 0:28 csh -xv imsub.csh
   234 2017/11/11 10:52 python spectra.py
   235 2017/11/11 11:04 python showmom2.py
   236 2017/11/11 11:06 vim showmom2.py
   237 2017/11/11 11:07 vim mom2_13co_pix_2_Tmb.mir/history
   238 2017/11/11 11:15 ls -thld mom0_*.fits
   239 2017/11/11 11:15 cp mom0_*.fits rgb.bck.dir/Frame2/
   240 2017/11/11 11:15 rm rgb.bck.dir/Frame2/mom0_13co_pix_2_Tmb.fits
   241 2017/11/11 11:16 ds9 &
   242 2017/11/11 11:16 lst
   243 2017/11/11 11:16 open ds9.ps
   244 2017/11/11 11:47 lst
   245 2017/11/11 11:48 cp 13mom0range.pdf ~/GoogleDrive/imagesCARMAOrion/
   246 2017/11/11 12:10 rm -r regrid13_peak_12co_pix_2_Tmb.*
   247 2017/11/11 12:13 regrid in=../../12co/products/mask_imfit_12co_pix_2_Tmb.mir tin=mask_imfit_13co_pix_2_Tmb.mir out=regrid13_mask_imfit_12co_pix_2_Tmb.mir
   248 2017/11/11 12:28 prthd in=regrid13_mask_imfit_12co_pix_2_Tmb.mir
   249 2017/11/11 12:28 vim ../datapaperTmb13.csh
   250 2017/11/11 12:29 moment in=regrid13_mask_imfit_12co_pix_2_Tmb.mir mom=-2 out=peak_regrid13_mask_imfit_12co_pix_2_Tmb.mir
   251 2017/11/11 12:35 lst
   252 2017/11/11 12:35 fitsout peak_regrid13_mask_imfit_12co_pix_2_Tmb
   253 2017/11/11 12:36 ds9 peak_regrid13_mask_imfit_12co_pix_2_Tmb.fits
   254 2017/11/11 12:37 vim coldens.py
   255 2017/11/11 12:38 vim coldens.py
   256 2017/11/11 12:38 lst
   257 2017/11/11 12:38 python coldens.py
   258 2017/11/11 12:46 lst
   259 2017/11/11 12:46 vim showtex.py
   260 2017/11/11 12:46 vim showtex.py
   261 2017/11/11 12:47 python showtex.py
   262 2017/11/11 12:48 vim imsub.csh
   263 2017/11/11 12:48 lst
   264 2017/11/11 12:48 rm -r coldens13_tauinte.mir/
   265 2017/11/11 12:49 fitsin coldens13_tauinte
   266 2017/11/11 12:49 vim coldens_hist.py
   267 2017/11/11 12:49 python coldens_hist.py
   268 2017/11/11 12:59 lst
   269 2017/11/11 12:59 rm hist_coldens13_tauinte.pdf
   270 2017/11/11 13:00 vim pdf.py
   271 2017/11/11 13:00 python pdf.py
   272 2017/11/11 13:08 gits
   273 2017/11/11 13:09 gitc 'use old data'
   274 2017/11/11 13:09 gpthis
   275 2017/11/12 22:21 ls *.fits
   276 2017/11/12 22:21 rm mask_imfit_13co_pix_2_Tmb.fits
   277 2017/11/12 22:21 rm -r mask_imfit_13co_pix_2_Tmb.mir/
   278 2017/11/12 22:21 ls
   279 2017/11/12 22:21 ls -d *.mir
   280 2017/11/12 22:22 ls *.fits
   281 2017/11/12 22:22 rm -rf 13co_pix_2_Tmb_sens.*
   282 2017/11/12 22:23 vim log.sh
   283 2017/11/12 22:23 scp -r sk2534@grace.hpc.yale.edu:/project/fas/arce/sk2534/13co/robust05_13co_pix_2/imfit_mask_13co_pix_2_Tmb.fits ./mask_imfit_13co_pix_2_Tmb.fits
   284 2017/11/12 22:28 fitsin mask_imfit_13co_pix_2_Tmb
   285 2017/11/12 22:41 vim imsub.csh
   286 2017/11/12 22:41 csh imsub.csh
   287 2017/11/12 22:51 lst
   288 2017/11/12 22:52 tar cf volker_13co.tgz mask_imfit_13co_pix_2_Tmb.fits north_mask_13co_pix_2_Tmb.fits central_mask_13co_pix_2_Tmb.fits south_mask_13co_pix_2_Tmb.fits furthersouth_mask_13co_pix_2_Tmb.fits
   289 2017/11/13 0:12 lst
   290 2017/11/13 0:14 vim mask_imfit_13co_pix_2_Tmb.mir/history
   291 2017/11/13 0:14 vim mask_imfit_13co_pix_2_Tmb.mir/history
   292 2017/11/13 22:26 lst
   293 2017/11/13 22:26 python sen.py
   294 2017/11/13 22:27 vim sen.py
   295 2017/11/13 22:27 python sen.py
   296 2017/11/13 22:57 lst
   297 2017/11/13 22:57 fitsout 13co_pix_2_Tmb_sens
   298 2017/11/13 22:57 fitsin 13co_pix_2_Tmb_sens
   299 2017/11/14 11:32 ls
   300 2017/11/14 11:32 lst
   301 2017/11/14 11:33 vim log.sh
   302 2017/11/14 11:35 rm -r clip5sigma_mask_imfit_13co_pix_2_Tmb.mir/
   303 2017/11/14 11:35 maths exp="<mask_imfit_13co_pix_2_Tmb.mir>" mask="<mask_imfit_13co_pix_2_Tmb.mir>.gt.<13co_pix_2_Tmb_sens.mir>*5." out=clip5sigma_mask_imfit_13co_pix_2_Tmb.mir
   307 2017/11/14 11:43 cd -
   308 2017/11/14 11:44 lst
   309 2017/11/14 11:44 ls -thl *.fits
   310 2017/11/14 11:44 python showpeak.py
   311 2017/11/14 11:45 python showmom0.py
   312 2017/11/14 11:46 vim showmom1.py
   313 2017/11/14 11:47 python showmom1.py
   314 2017/11/14 11:49 vim showmom2.py
   315 2017/11/14 11:49 python showmom2.py
   316 2017/11/14 11:50 python spectra.py
   317 2017/11/14 11:53 vim coldens.py
   318 2017/11/14 11:53 ls -thl *.fits
   319 2017/11/14 11:54 vim coldens.py
   320 2017/11/14 11:54 python coldens.py
   321 2017/11/14 11:59 lst
   322 2017/11/14 11:59 vim showtex.py
   323 2017/11/14 11:59 python showtex.py
   324 2017/11/14 12:00 vim imsub.csh
   325 2017/11/14 12:00 csh -xv imsub.csh
   326 2017/11/14 12:00 lst
   327 2017/11/14 12:00 vim pdf.py
   328 2017/11/14 12:00 python pdf.py
   329 2017/11/14 16:22 vim showmom0.py
   330 2017/11/14 16:22 python showmom0.py
   331 2017/11/15 17:45 lst
   332 2017/11/15 17:45 ds9 mask_imfit_13co_pix_2_Tmb.
   333 2017/11/15 17:45 ds9 mask_imfit_13co_pix_2_Tmb.fits
   334 2017/11/15 20:47 vim showpeak.py
   335 2017/11/15 20:48 python showmom0.py && python showpeak.py
   336 2017/11/15 21:35 lst
   337 2017/11/15 21:35 ls -thld *
   338 2017/11/16 10:31 vim 13co_pix_2_Tmb_sens.mir/history
   339 2017/11/16 10:31 vim log.sh
   340 2017/11/16 10:33 ds9 13co_pix_2_Tmb_sens.fits
   341 2017/11/16 10:37 ds9 mask_imfit_13co_pix_2_Tmb.fits
   342 2017/11/16 12:02 vim coldens.py
   404 2017/11/16 17:59 cd ../../13co/products/
   405 2017/11/16 17:59 vim showmom0.py
   406 2017/11/16 18:00 python showmom0.py
   411 2017/11/16 18:14 cd -
   412 2017/11/16 18:14 vim showmom0.py
   413 2017/11/16 18:14 python showmom0.py
   414 2017/11/16 18:15 vim showmom0.py
   415 2017/11/16 18:23 python showmom0.py
   416 2017/11/16 21:47 vim showmom1.py
   417 2017/11/16 21:47 python showmom1.py
   418 2017/11/16 21:54 vim showmom1.py
   419 2017/11/16 21:55 python showmom1.py
   420 2017/11/16 22:51 vim coldens.py
   421 2017/11/16 23:07 python coldens.py
   422 2017/11/16 23:11 lst
   423 2017/11/16 23:12 vim coldens_hist.py
   424 2017/11/16 23:12 vim showtex.py
   425 2017/11/16 23:12 python showtex.py
   426 2017/11/16 23:15 vim showtex.py
   427 2017/11/16 23:15 python showtex.py
   428 2017/11/16 23:16 vim showtex.py
   429 2017/11/16 23:16 python showtex.py
   430 2017/11/16 23:17 vim showtex.py
   431 2017/11/16 23:17 python showtex.py
   432 2017/11/16 23:17 vim showtex.py
   433 2017/11/16 23:18 python showtex.py
   434 2017/11/16 23:19 vim showtex.py
   435 2017/11/16 23:20 python showtex.py
   436 2017/11/16 23:21 vim showtex.py
   437 2017/11/16 23:21 python showtex.py
   438 2017/11/16 23:21 vim showtex.py
   439 2017/11/16 23:21 python showtex.py
   440 2017/11/16 23:22 vim showtex.py
   441 2017/11/16 23:22 python showtex.py
   442 2017/11/16 23:23 vim showtex.py
   443 2017/11/16 23:23 python showtex.py
   444 2017/11/16 23:23 vim showtex.py
   445 2017/11/16 23:24 cp olay.reg olaycoldens.reg
   446 2017/11/16 23:24 vim olaycoldens.reg
   447 2017/11/16 23:25 vim showtex.py
   448 2017/11/16 23:25 python showtex.py
   449 2017/11/16 23:25 vim showtex.py
   450 2017/11/16 23:25 vim showtex.py
   451 2017/11/16 23:26 python showtex.py
   452 2017/11/16 23:26 vim showtex.py
   453 2017/11/17 10:22 vim coldens.py
   454 2017/11/17 11:59 maths exp="<mask_imfit_13co_pix_2_Tmb.mir>" mask="<mask_imfit_13co_pix_2_Tmb.mir>.gt.<13co_pix_2_Tmb_sen.mir>*3." region="kms,images(2.5,15)"
   455 2017/11/17 12:00 maths exp="<mask_imfit_13co_pix_2_Tmb.mir>" mask="<mask_imfit_13co_pix_2_Tmb.mir>.gt.<13co_pix_2_Tmb_sen.mir>*3." region="kms,images(2.5,15)" out=clip3sigma_mask_imfit_13co_pix_2_Tmb.mir
   456 2017/11/17 12:00 maths exp="<mask_imfit_13co_pix_2_Tmb.mir>" mask="<mask_imfit_13co_pix_2_Tmb.mir>.gt.<13co_pix_2_Tmb_sens.mir>*3." region="kms,images(2.5,15)" out=clip3sigma_mask_imfit_13co_pix_2_Tmb.mir
   457 2017/11/17 12:06 fitsout clip3sigma_mask_imfit_13co_pix_2_Tmb
   458 2017/11/17 12:15 vim coldens.py
   459 2017/11/17 12:15 vim coldens.py
   460 2017/11/17 12:16 vim coldens
   461 2017/11/17 12:16 vim coldens.py
   462 2017/11/17 12:18 python coldens.py
   463 2017/11/17 12:23 lst
   464 2017/11/17 12:24 ds9 coldens13_tauinte.fits
   465 2017/11/17 12:25 python showtex.py
   466 2017/11/17 12:25 vim showtex.py
   467 2017/11/17 12:28 vim imsub.csh
   468 2017/11/17 12:28 fitsin coldens13_tauinte
   469 2017/11/17 12:28 rm -rf coldens13_tauinte.mir
   470 2017/11/17 12:28 fitsin coldens13_tauinte
   471 2017/11/17 12:29 csh -xv imsub.csh
   472 2017/11/17 12:29 vim pdf.py
   473 2017/11/17 12:29 python pdf.py
   474 2017/11/17 12:34 vim coldens.py
   475 2017/11/17 12:36 ds9 13co_pix_2_Tmb_sens.fits
   476 2017/11/17 12:37 ds9 13co_pix_2_Tmb_sens.fits
   477 2017/11/17 12:38 vim coldens.py
   478 2017/11/17 12:41 python coldens.py
   479 2017/11/17 12:42 vim showtex.py
   480 2017/11/17 12:43 vim pdf.py
   481 2017/11/17 12:45 python pdf.py
   482 2017/11/17 15:19 vim coldens.py
   483 2017/11/17 16:00 vim coldens.py
   484 2017/11/17 16:01 python coldens.py
   485 2017/11/17 16:01 vim coldens.py
   486 2017/11/17 16:02 python coldens.py
   487 2017/11/17 16:02 vim coldens.py
   488 2017/11/17 16:07 python coldens.py
   489 2017/11/17 16:09 lst
   490 2017/11/17 16:09 fitsin coldens13_tauinte
   491 2017/11/17 16:10 rm -r coldens13_tauinte.mir
   492 2017/11/17 16:10 fitsin coldens13_tauinte
   493 2017/11/17 16:10 csh -xv imsub.csh
   494 2017/11/17 16:10 vim pdf.py
   495 2017/11/17 16:10 python pdf.py
   496 2017/11/17 16:11 vim pdf.py
   497 2017/11/17 16:11 python pdf.py
   498 2017/11/17 16:13 python showtex.py
   499 2017/11/17 16:14 vim pdf.py
   500 2017/11/17 16:14 lst
   501 2017/11/17 16:14 open coldens13_pdf.pdf
   502 2017/11/17 16:14 open coldens13_pdf.pdf
   503 2017/11/17 16:15 vim pdf.py
   504 2017/11/17 16:15 vim showtex.py
   505 2017/11/17 16:15 python showtex.py
   506 2017/11/18 11:21 prthd in=mask_imfit_13co_pix_2_Tmb.mir
   507 2017/11/18 11:41 ds9 13co_pix_2_Tmb_sens.fits
   508 2017/11/24 22:08 ls -d *.mir
   509 2017/11/24 22:32 casa
   510 2017/11/25 15:38 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
   511 2017/11/25 15:40 ds9 ../13CO_BEARS-FOREST_20170913_7.5grid_Spheroidal_Tmb_0.11kms_xy_YS.fits
   512 2017/11/25 21:32 vim log.sh
   513 2017/11/25 21:33 vim log.sh
   524 2017/11/27 20:15 cd ../products/
   525 2017/11/27 20:16 vim ../channels_13co_pix_2/makergb.py
   526 2017/11/27 20:17 maths exp="<mask_imfit_13co_pix_2_Tmb.mir>" region="abspix,images(1)" out=chan1_mask_imfit_13co_pix_2_Tmb.mir
   527 2017/11/27 20:17 fitsout chan1_mask_imfit_13co_pix_2_Tmb
    46 2017/12/12 23:01 cd products/
    47 2017/12/12 23:01 ls *.py
    48 2017/12/12 23:01 vim coldens.py
    49 2017/12/12 23:06 vim coldens_hist.py
    50 2017/12/12 23:07 vim coldens_hist.py
    51 2017/12/12 23:12 python coldens_hist.py
    52 2017/12/12 23:14 vim coldens_hist.py
    53 2017/12/14 10:52 ds9 &
    54 2017/12/14 10:53 rm 13mom0range.pdf
    55 2017/12/14 10:53 open ds9.ps
    56 2017/12/14 10:56 ls *.py
    57 2017/12/14 10:56 vim showtex.py
    58 2017/12/14 10:58 python showtex.py
    70 2017/12/15 10:59 cd products/
    71 2017/12/15 10:59 ds9 13co_CAMRAonly_pix_1_Tmb.fits
    72 2017/12/16 15:18 cp ../../12co/products/remove4axis.py .
    73 2017/12/16 15:18 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
    74 2017/12/16 15:19 vim remove4axis.py
    75 2017/12/16 15:19 cp remove4axis.py ../../c18o/products/
    76 2017/12/16 15:29 vim remove4axis.py
    77 2017/12/16 15:29 python remove4axis.py
    78 2017/12/16 15:37 ds9 nostokes_han1_mask_imfit_13co_pix_2_Tmb.fits
    79 2017/12/16 15:42 git add -f remove4axis.py
    80 2017/12/16 15:42 gits
    81 2017/12/16 15:55 vim showmom0.py
    82 2017/12/16 15:55 python showmom0.py
    83 2017/12/16 16:12 lst
    84 2017/12/16 16:13 vim showmom0.py
    85 2017/12/16 16:23 vim showmom1.py
    86 2017/12/16 16:24 python showmom1.py
    87 2017/12/16 19:56 vim showmom2.py
    88 2017/12/16 19:56 rm mom2_13co_hist.pdf
    89 2017/12/16 19:56 ls -thl mom2_13co_pix_2_Tmb.fits
    90 2017/12/16 19:57 rm ../datapaperTmb13\ \(1\).csh
    91 2017/12/16 19:57 gits
    92 2017/12/16 19:57 vim ../datapaperTmb13.csh
    93 2017/12/16 19:57 ls -thl clip3sigma_mask_imfit_13co_pix_2_Tmb.fits
    94 2017/12/16 19:58 ls -thl mom2_13co_pix_2_Tmb.fits
    95 2017/12/16 20:03 vim showmom2.py
    96 2017/12/16 20:05 python showmom2.py
    97 2017/12/16 20:06 vim showmom2.py
    98 2017/12/16 20:06 python showmom2.py
    99 2017/12/16 20:11 ds9 mom2_13co_pix_2_Tmb.
    99 2017/12/16 20:11 ds9 mom2_13co_pix_2_Tmb.
   100 2017/12/16 20:11 vim mom2_13co_pix_2_Tmb.mir/history
   101 2017/12/16 20:30 vim showtex.py
   102 2017/12/16 20:40 vim showtex.py
   103 2017/12/16 20:41 vim coldens.py
   104 2017/12/16 20:42 ds9 coldens13_tauinte.fits
   105 2017/12/16 20:43 vim coldens.py
   106 2017/12/16 20:51 git diff --follow coldens.py
   107 2017/12/16 20:52 vim showtex.py
   108 2017/12/16 20:52 python showtex.py
   109 2017/12/16 20:57 vim coldens.py
   110 2017/12/16 21:00 vim log.sh
   111 2017/12/16 21:02 rm peak_regrid13_mask_imfit_12co_pix_2_Tmb.fits
   112 2017/12/16 21:03 maths exp="<peak_regrid13_mask_imfit_12co_pix_2_Tmb.mir>" mask="<peak_13co_pix_2_Tmb.mir>" out=mask13_peak_regrid13_mask_imfit_12co_pix_2_Tmb.mir
   113 2017/12/16 21:03 fitsout mask13_peak_regrid13_mask_imfit_12co_pix_2_Tmb
   114 2017/12/16 21:03 ds9 mask13_peak_regrid13_mask_imfit_12co_pix_2_Tmb.fits
   115 2017/12/16 21:05 vim coldens.py
   116 2017/12/16 21:07 python coldens.py
   117 2017/12/16 21:07 vim coldens.py
   118 2017/12/16 21:07 python coldens.py
   119 2017/12/16 21:20 lst
   120 2017/12/16 21:20 python showtex.py
   121 2017/12/16 23:12 vim sen.py
   122 2017/12/16 23:12 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
   123 2017/12/16 23:15 vim sen.py
   124 2017/12/17 10:35 vim showtex.py
   125 2017/12/17 10:35 python showtex.py
   126 2017/12/17 10:36 vim showtex.py
   127 2017/12/17 10:36 python showtex.py
   128 2017/12/17 10:49 vim showtex.py
   129 2017/12/17 10:49 python showtex.py
   130 2017/12/17 10:50 vim showtex.py
   131 2017/12/17 10:51 vim showtex.py
   132 2017/12/17 10:51 python showtex.py
   133 2017/12/17 11:08 vim showtex.py
   134 2017/12/17 11:08 vim showtex.py
   135 2017/12/17 11:08 vim olay1.reg
   136 2017/12/17 11:09 python showtex.py
   137 2017/12/17 11:09 vim olay1.reg
   138 2017/12/17 11:10 python showtex.py
   139 2017/12/17 11:10 vim olay1.reg
   140 2017/12/17 11:11 vim showtex.py
   141 2017/12/17 11:11 vim olay2.reg
   142 2017/12/17 11:12 python showtex.py
   143 2017/12/17 11:12 vim olay2.reg
   144 2017/12/17 11:13 python showtex.py
   145 2017/12/17 11:18 vim olay1.reg
   146 2017/12/17 11:19 vim olay2.reg
   147 2017/12/17 11:19 python showtex.py
   148 2017/12/17 11:19 vim olay1.reg
   149 2017/12/17 11:20 vim olay2.reg
   150 2017/12/17 11:20 python showtex.py
   151 2017/12/17 11:20 vim olay1.reg
   152 2017/12/17 11:20 vim olay2.reg
   153 2017/12/17 11:21 python showtex.py
   154 2017/12/17 11:48 vim showmom0.py
   155 2017/12/17 11:49 vim showmom1.py
   156 2017/12/17 11:49 vim showmom2.py
   157 2017/12/17 11:50 vim olay1.reg
   158 2017/12/17 11:50 vim olay2.reg
   159 2017/12/17 11:50 vim olay3.reg
   160 2017/12/17 11:51 python showmom0.py && python showmom1.py && python showmom2.py
   161 2017/12/17 12:06 git add -f olay*.reg
   162 2017/12/17 12:06 gits
   163 2017/12/17 12:06 gitc 'smaller figures'
   164 2017/12/17 12:06 gpthis
   165 2017/12/19 11:13 ds9 13co_pix_2_Tmb_sens.fits
   166 2017/12/20 17:12 ls *.reg
   167 2017/12/20 17:12 vim scalebar.reg
   168 2017/12/20 18:10 vim spectra.py
   169 2017/12/20 18:12 python spectra.py
   170 2017/12/20 18:12 vim spectra.py
   171 2017/12/20 18:13 python spectra.py
   172 2017/12/20 18:17 gits
   173 2017/12/21 14:34 vim showtex.py
   174 2017/12/21 14:34 python showtex.py
   175 2017/12/21 14:41 vim showtex.py
   176 2017/12/21 14:42 python showtex.py
   177 2017/12/21 22:48 vim spectra.py
   178 2017/12/21 22:48 python spectra.py
   179 2017/12/21 23:42 vim olay1.reg
   180 2017/12/21 23:42 vim olay2.reg
   181 2017/12/21 23:43 vim olay3.reg
   182 2017/12/21 23:44 vim showtex.py
   183 2017/12/21 23:45 gits
   184 2017/12/21 23:45 git diff --follow showtex.py
   185 2017/12/21 23:45 vim showtex.py
   186 2017/12/21 23:45 gits
   187 2017/12/21 23:45 git diff --follow showtex.py
   188 2017/12/21 23:45 git checkout showtex.py
   189 2017/12/21 23:45 gits
   190 2017/12/21 23:46 python showmom0.py && python showmom1.py && python showmom2.py && python showtex.py
   191 2017/12/22 20:28 ls *.fits
   197 2017/12/27 17:08 cd -
   198 2017/12/27 17:13 gits
   199 2017/12/28 11:21 vim showtex.py
   200 2017/12/28 11:23 python showtex.py
   201 2017/12/28 11:23 vim showtex.py
   202 2017/12/28 11:24 vim showtex.py
   203 2017/12/28 11:24 python showtex.py
   204 2017/12/28 11:24 vim showtex.py
   205 2017/12/28 11:25 python showtex.py
   206 2017/12/28 13:07 vim showtex.py
   207 2017/12/28 13:07 python showtex.py
   208 2017/12/28 13:08 ds9 tex12.fits
   209 2017/12/28 13:11 vim showtex.py
   210 2017/12/28 13:12 ds9 tex12.fits
   210 2017/12/28 13:12 ds9 tex12.fits
   211 2017/12/28 13:13 python showtex.py
   212 2017/12/28 13:13 ds9 tex12.fits
   213 2017/12/28 13:13 vim showtex.py
   214 2017/12/28 13:13 python showtex.py
   215 2017/12/28 13:14 vim showtex.py
   216 2017/12/28 13:14 python showtex.py
   217 2017/12/28 13:15 vim showtex.py
   218 2017/12/28 13:15 python showtex.py
   219 2017/12/28 14:02 vim coldens.py
   220 2017/12/28 14:12 ds9 tau13peak.fits
   221 2017/12/28 14:13 vim coldens.py
   222 2017/12/28 14:14 vim coldens.py
   223 2017/12/28 14:15 python coldens.py
   224 2017/12/28 14:17 lst
   225 2017/12/28 14:18 vim showtex.py
   226 2017/12/28 14:18 python showtex.py
   227 2017/12/28 14:20 vim showtex.py
   228 2017/12/28 14:21 python coldens.py
   229 2017/12/28 14:26 python showtex.py
   230 2017/12/28 14:50 vim showtex.py
   231 2017/12/28 14:52 python showtex.py
   232 2017/12/28 14:54 ds9 coldens13_tauinte.fits &
   233 2017/12/28 14:56 vim showtex.py
   234 2017/12/28 14:57 vim showtex.py
   235 2017/12/28 14:57 python showtex.py
   236 2017/12/28 14:58 vim showtex.py
   237 2017/12/28 14:58 python showtex.py
   238 2017/12/28 15:03 vim coldens.py
   239 2017/12/28 15:03 ds9 tau13peak.fits
   240 2017/12/28 16:27 vim showmom0.py
   241 2017/12/28 16:28 python showmom0.py
   242 2017/12/28 17:02 vim showmom1.py
   243 2017/12/28 17:07 python showmom1.py
   244 2017/12/28 17:07 vim showmom1.py
   245 2017/12/28 17:08 python showmom1.py
   246 2017/12/28 17:08 vim showmom2.py
   247 2017/12/28 17:11 python showmom2.py
   248 2017/12/28 17:18 vim showtex.py
   249 2017/12/28 17:22 python showtex.py
   250 2017/12/28 17:27 vim showtex.py
   251 2017/12/28 17:28 vim showtex.py
   252 2017/12/28 17:29 vim showtex.py
   253 2017/12/28 17:29 python showtex.py
   254 2018/01/05 11:34 ds9 &
   255 2018/01/05 11:37 open ds9.ps
   256 2018/01/05 11:37 open ds9.ps
   257 2018/01/11 20:07 gits
   258 2018/01/11 20:07 git diff
   259 2018/01/11 20:07 gitc 'add labels'
   260 2018/01/11 20:07 gpthis
   261 2018/01/13 22:59 vim showmom0.py
   262 2018/01/13 22:59 vim showmom2.py
   263 2018/01/13 23:00 vim showmom1.py
   264 2018/01/14 10:18 vim showmom0.py
   265 2018/01/14 10:19 python showmom0.py
   266 2018/01/14 10:28 vim showmom1.py
   267 2018/01/14 10:29 python showmom1.py
   268 2018/01/14 10:30 vim showmom2.py
   269 2018/01/14 10:34 python showmom2.py
   270 2018/01/14 10:41 vim showtex.py
   271 2018/01/14 10:43 python showtex.py
   272 2018/01/14 11:15 lst
   273 2018/01/14 11:15 gits
   274 2018/01/14 11:15 vim scalebar.reg
   275 2018/01/14 11:16 ds9 &
   276 2018/01/14 11:18 open ds9.ps
   277 2018/01/14 15:13 open averspec13.pdf
   278 2018/01/14 15:26 vim spectra.py
   279 2018/01/14 15:28 python spectra.py
   280 2018/01/14 15:40 vim spectra.py
   281 2018/01/14 15:41 python spectra.py
   282 2018/01/14 15:51 gits
   283 2018/01/14 15:51 git add -f scalebar.reg
   284 2018/01/14 15:51 gitc 'better figure labels'
   285 2018/01/14 15:51 gpthis
   286 2018/01/15 14:23 lst
   287 2018/01/17 10:04 ls *.fits | grep only
   288 2018/01/17 10:04 ds9 13co_CAMRAonly_pix_1.fits
   289 2018/01/17 10:05 ds9 13co_CAMRAonly_pix_1_Tmb.fits
   290 2018/01/18 13:00 vim olay1.reg
   291 2018/01/18 13:00 python showmom0.py
   292 2018/01/18 13:01 vim olay2.reg
   293 2018/01/18 13:01 python showmom1.py
   294 2018/01/18 13:02 vim olay2.reg
   295 2018/01/18 13:03 vim olay3.reg
   296 2018/01/18 13:04 python showmom2.py
   297 2018/01/18 13:04 vim showtex.py
   298 2018/01/18 13:05 vim showtex.py
   299 2018/01/18 13:05 python showtex.py
   300 2018/01/18 13:38 ds9 mom0_13co_pix_2_Tmb.fits
   301 2018/01/18 13:43 ds9 mom0_13co_pix_2_Tmb.fits
   302 2018/01/18 13:48 which convol
   303 2018/01/18 13:51 grep convol log.sh
   304 2018/01/18 13:52 convol map=mom0_13co_pix_2_Tmb.mir fwhm="10,8" pa="-13" out=convol_mom0_13co_pix_2_Tmb.mir
   305 2018/01/18 13:53 fitsout convol_mom0_13co_pix_2_Tmb
   306 2018/01/18 13:53 ds9 convol_mom0_13co_pix_2_Tmb.fits
   307 2018/01/18 13:54 regrid in=../../12co/products/mom0_12co_pix_2_Tmb.mir tin=convol_mom0_13co_pix_2_Tmb.mir out=regrid13_mom0_12co_pix_2_Tmb.mir
   308 2018/01/18 13:55 maths exp="<regrid13_mom0_12co_pix_2_Tmb.mir>/<convol_mom0_13co_pix_2_Tmb.mir>" out=ratio_12_13_pix_2_Tmb.mir
   309 2018/01/18 13:55 fitsout ratio_12_13_pix_2_Tmb
   310 2018/01/18 13:55 ds9 ratio_12_13_pix_2_Tmb.fits
   311 2018/01/18 14:04 history
   312 2018/01/18 14:04 vim ratio.csh
   313 2018/01/18 14:05 ls *.csh
   314 2018/01/18 14:05 vim imsub.csh
   315 2018/01/18 14:05 vim ratio
   316 2018/01/18 14:05 vim ratio.csh
   317 2018/01/18 14:05 git add -f ratio.csh
   318 2018/01/18 14:10 cp showmom1.py showratio.py
   319 2018/01/18 14:10 git add -f showratio.py
   320 2018/01/18 14:10 vim showratio.py
   321 2018/01/18 14:12 vim showratio.py
   322 2018/01/18 14:14 python showratio.py
   323 2018/01/18 14:14 vim showratio.py
   324 2018/01/18 14:14 python showratio.py
   325 2018/01/18 14:15 vim showratio.py
   326 2018/01/18 14:15 python showratio.py
   326 2018/01/18 14:15 python showratio.py
   327 2018/01/18 14:25 gits
   328 2018/01/21 16:02 maths exp="<ratio_12_13_pix_2_Tmb.mir>" mask="<mom0_13co_pix_2_Tmb.mir>.gt.5." out=mask_ratio_12_13_pix_2_Tmb.mir
   329 2018/01/21 16:03 vim ratio.csh
   330 2018/01/21 16:03 fitsout mask_ratio_12_13_pix_2_Tmb
   331 2018/01/21 16:03 vim ratio.csh
   332 2018/01/21 16:03 vim showratio.py
   333 2018/01/21 16:03 python showratio.py
   334 2018/01/21 16:04 vim showratio.py
   335 2018/01/21 16:04 python showratio.py
   336 2018/01/21 16:05 vim showratio.py
   337 2018/01/21 16:05 python showratio.py
   338 2018/01/21 16:12 gits
   339 2018/01/21 16:13 gitc 'add L1641C and ratio map'
   340 2018/01/21 16:13 gpthis
   341 2018/01/21 19:32 ds9 mom0_13co_pix_2_Tmb.fits
   342 2018/01/21 19:32 cp mom0_13co_pix_2_Tmb.fits ~/GoogleDrive/imagesCARMAOrion/
   343 2018/01/21 19:32 cp mom1_13co_pix_2_Tmb.fits ~/GoogleDrive/imagesCARMAOrion/
   344 2018/01/21 19:32 cp mom2_13co_pix_2_Tmb.fits ~/GoogleDrive/imagesCARMAOrion/
   345 2018/01/21 19:33 ds9 tex12.fits
   346 2018/01/21 19:35 cp tex12.fits ~/GoogleDrive/imagesCARMAOrion/
   347 2018/01/21 19:35 cp coldens13_tauinte.fits ~/GoogleDrive/imagesCARMAOrion/
   348 2018/01/21 19:36 cp mom0_42_64_13co_pix_2_Tmb.fits ~/GoogleDrive/imagesCARMAOrion/
   349 2018/01/21 19:37 cp mom0_65_86_13co_pix_2_Tmb.fits ~/GoogleDrive/imagesCARMAOrion/
   350 2018/01/21 19:37 cp mom0_87_109_13co_pix_2_Tmb.fits ~/GoogleDrive/imagesCARMAOrion/
   351 2018/01/23 15:44 gitlist
   352 2018/01/23 15:46 grep "add_axes" *.py
   353 2018/01/23 15:46 grep "add_axes" ../*.py
   354 2018/01/23 22:37 vim showtex.py
   355 2018/01/23 22:38 ds9 tex12.fits &
   356 2018/01/24 18:50 vim showratio.py
   357 2018/01/24 18:52 python showratio.py
   358 2018/01/24 18:53 lst
   359 2018/01/24 18:53 vim showratio.py
   360 2018/01/24 18:55 vim showratio.py
   361 2018/01/24 18:56 python showratio.py
   362 2018/01/24 19:01 vim showratio.py
   363 2018/01/24 19:04 python showratio.py
   364 2018/01/24 19:05 vim showratio.py
   365 2018/01/24 19:06 python showratio.py
   366 2018/01/24 19:06 lst
   367 2018/01/24 20:16 vim showratio.py
   368 2018/01/24 20:17 python showratio.py
   369 2018/01/24 20:18 vim showratio.py
   370 2018/01/24 20:18 python showratio.py
   371 2018/01/24 20:20 vim showratio.py
   372 2018/01/24 20:20 python showratio.py
   373 2018/01/24 20:21 vim showratio.py
   374 2018/01/24 20:21 python showratio.py
   375 2018/01/24 20:30 vim showratio.py
   376 2018/01/24 20:31 grep olay3 *.py
   377 2018/01/24 20:31 vim showmom2.py
   378 2018/01/24 20:31 vim olay3.reg
   379 2018/01/24 20:32 vim olay3.reg
   380 2018/01/24 20:32 vim showratio.py
   381 2018/01/24 20:32 python showratio.py
   382 2018/01/24 21:04 vim showratio.py
   383 2018/01/24 21:05 vim showratio.py
   384 2018/01/24 21:05 python showratio.py
   385 2018/01/24 21:09 vim showratio.py
   386 2018/01/24 21:09 python showratio.py
   387 2018/01/24 21:09 vim showratio.py
   388 2018/01/24 21:09 python showratio.py
   389 2018/01/24 23:07 vim showratio.py
   390 2018/01/24 23:07 vim olay2.reg
   391 2018/01/24 23:10 gits
   392 2018/01/24 23:10 python showratio.py
   393 2018/01/24 23:11 vim olay3.reg
   394 2018/01/24 23:11 python showratio.py
   395 2018/01/25 16:34 vim showratio.py
   396 2018/01/25 16:34 python showratio.py
   397 2018/01/25 16:35 vim showratio.py
   398 2018/01/25 16:36 python showratio.py
   399 2018/01/25 16:55 gits
   400 2018/01/25 16:55 gitc 'ratio map'
   401 2018/01/25 16:55 gpthis
   402 2018/01/25 23:08 vim showratio.py
   403 2018/01/25 23:08 python showratio.py
   408 2018/01/28 11:41 cd products/
   409 2018/01/28 11:41 ls
   410 2018/01/28 11:41 ls | grep convol
   413 2018/02/01 16:46 cd products/
   414 2018/02/01 16:46 lst
   415 2018/02/01 16:46 vim pvmap_orion.py
   416 2018/02/01 16:46 vim posvel_orion.py
   417 2018/02/01 16:46 vim pvmap_orion.py
   418 2018/02/01 16:46 lst
   419 2018/02/01 16:46 python pvmap_orion.py
   420 2018/02/01 16:48 open test.pdf
   421 2018/02/01 16:49 cp ../../12co/products/pvpoints.reg
   422 2018/02/01 16:49 cp ../../12co/products/pvpoints.reg .
   423 2018/02/01 16:49 vim pvpoints.reg
   424 2018/02/01 16:50 ds9 mask_imfit_13co_pix_2_Tmb.fits &
   424 2018/02/01 16:50 ds9 mask_imfit_13co_pix_2_Tmb.fits &
   425 2018/02/01 16:53 ds9 mask_imfit_13co_pix_2_Tmb.fits &
   426 2018/02/01 16:55 open test.pdf
   427 2018/02/01 17:05 lst
   428 2018/02/01 17:05 git add -f pvmap_orion.py
   429 2018/02/01 17:06 git add -f pvpoints.reg
   430 2018/02/01 17:06 git add -f posvel_orion.py
   431 2018/02/01 17:06 git add -f radiomodule_orion.py
   432 2018/02/01 17:33 vim pvmap_orion.py
   433 2018/02/01 17:34 mv test.pdf pv13.pdf
   434 2018/02/01 17:34 cp pv13.pdf ~/GoogleDrive/imagesCARMAOrion/
   435 2018/02/01 17:39 gitc 'pv diagram'
   436 2018/02/01 17:39 gpthis
   437 2018/02/02 9:58 vim pvmap_orion.py
   438 2018/02/02 9:58 python pvmap_orion.py
   439 2018/02/02 10:35 open pv13.pdf
   440 2018/02/02 10:36 cp pv13.pdf ~/GoogleDrive/imagesCARMAOrion/
   441 2018/02/02 15:01 vim coldens.py
   442 2018/02/02 15:29 vim spectra.py
   443 2018/02/02 16:06 vim sen.py
   444 2018/02/02 16:06 grep beampixel *.py
   445 2018/02/02 23:06 lst
   446 2018/02/02 23:06 git add -f channelmap.py
   447 2018/02/02 23:06 vim channelmap.py
   448 2018/02/02 23:06 vim channelmap.py
   449 2018/02/02 23:06 ds9 mask_imfit_13co_pix_2_Tmb.fits &
   450 2018/02/02 23:08 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits &
   451 2018/02/02 23:15 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits &
   452 2018/02/02 23:16 vim channelmap.py
   453 2018/02/02 23:17 python channelmap.py
   454 2018/02/02 23:18 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
   455 2018/02/02 23:19 vim channelmap.py
   456 2018/02/02 23:19 python channelmap.py
   457 2018/02/02 23:20 vim channelmap.py
   458 2018/02/02 23:20 python channelmap.py
   459 2018/02/02 23:24 rm subchan0.pdf
   460 2018/02/02 23:24 vim channelmap.py
   461 2018/02/02 23:24 python channelmap.py
   462 2018/02/03 9:49 vim channelmap.py
   463 2018/02/03 9:57 python channelmap.py
   464 2018/02/03 10:10 gits
   465 2018/02/03 10:11 git add -f chan1_mask_imfit_13co_pix_2_Tmb.fits
   466 2018/02/03 10:11 ls -thld chan1_mask_imfit_13co_pix_2_Tmb.*
   467 2018/02/03 10:12 gitc 'make channel map and pv diagram'
   468 2018/02/03 10:12 gpthis
   469 2018/02/03 10:16 cp chan13co*.pdf ~/GoogleDrive/imagesCARMAOrion/channelmaps/13co/
   470 2018/02/05 18:02 vim pvmap_orion.py
   471 2018/02/05 18:26 python pvmap_orion.py
   472 2018/02/06 13:09 cp pv13.pdf ~/GoogleDrive/imagesCARMAOrion/
     1 2018/02/06 16:05 cd GoogleDrive/13co/products/
     2 2018/02/06 16:05 grep scp log.sh
     3 2018/02/06 16:05 grep scp log.sh | grep scratch
     4 2018/02/07 16:05 vim channelmap.py
     5 2018/02/07 16:08 rm mask_imfit_13co_pix_2_Tmb_channel_*.fits
     6 2018/02/07 16:08 ls *.fits | grep channel
     7 2018/02/07 16:08 rm han1_mask_imfit_13co_pix_2_Tmb_channel_*.fits
     8 2018/02/07 16:08 ls *.fits | grep channel
     9 2018/02/07 16:08 vim channelmap.py
    10 2018/02/07 16:08 python channelmap.py
    11 2018/02/07 16:11 vim channelmap.py
    12 2018/02/07 16:15 lst
    13 2018/02/07 16:15 cp chan13co34.pdf ~/GoogleDrive/imagesCARMAOrion/
    14 2018/02/07 16:42 vim pvmap_orion.py
    15 2018/02/07 16:42 python pvmap_orion.py
    16 2018/02/07 16:43 open pv13.pdf
    17 2018/02/07 16:43 cp pv13.pdf ~/GoogleDrive/imagesCARMAOrion/
    18 2018/02/07 16:43 gits
    19 2018/02/07 16:45 gitc 'new representative channel map, better pv diagram ticks'
    20 2018/02/07 16:45 gpthis
    29 2018/02/20 16:47 cd products/
    30 2018/02/20 16:47 ls
    31 2018/02/20 16:48 vim log.sh
    32 2018/02/23 15:24 ls *.fits
    33 2018/02/23 15:25 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
    34 2018/02/23 15:26 which casa
    35 2018/02/23 15:26 casa
    36 2018/02/23 15:28 exit
     1 2018/02/23 16:35 gits
     2 2018/02/23 16:37 ds9 convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
     3 2018/02/23 16:45 lst
     4 2018/02/23 16:45 rm convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
     5 2018/02/23 16:46 casa
     6 2018/02/23 17:17 lst
     7 2018/02/23 17:17 gits
     8 2018/02/23 17:17 git add -f remove34axes_pixel6.py
     9 2018/02/23 17:17 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.
    10 2018/02/23 17:17 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
    10 2018/02/23 17:17 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
    11 2018/02/23 17:19 vim remove34axes_pixel6.py
    12 2018/02/23 17:19 python remove34axes_pixel6.py
    13 2018/02/23 17:19 vim remove34axes_pixel6.py
    14 2018/02/23 17:19 python remove34axes_pixel6.py
    15 2018/02/23 17:19 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.
    16 2018/02/23 17:19 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
    17 2018/02/23 17:21 vim remove34axes_pixel6.py
    18 2018/02/25 10:07 lst
    19 2018/02/25 10:10 casaviewer
    19 2018/02/25 10:10 casaviewer
    20 2018/02/26 13:34 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.
    20 2018/02/26 13:34 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.
    21 2018/02/26 13:35 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
    22 2018/02/26 13:36 ls *.py
    23 2018/02/26 13:37 ds9 chan1_mask_imfit_13co_pix_2_Tmb.fits
    24 2018/02/26 13:37 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
    25 2018/02/26 13:38 cp sen.py usenanmask.py
    26 2018/02/26 13:38 vim usenanmask.py
    27 2018/02/26 13:38 vim usenanmask.py
    28 2018/02/26 13:40 python usenanmask.py
    29 2018/02/26 13:40 vim usenanmask.py
    30 2018/02/26 13:41 python usenanmask.py
    31 2018/02/26 13:42 vim sen.py
    32 2018/02/26 13:48 python usenanmask.py
    33 2018/02/26 13:51 git add -f usenanmask.py
    34 2018/02/26 13:51 lst
    35 2018/02/26 13:51 ds9 mask_han1_mask_imfit_13co_pix_2_Tmb.fits
    36 2018/02/26 13:52 casa
    37 2018/02/26 14:13 ls -thld *.fits | head
    38 2018/02/26 14:14 ls *.fits
    39 2018/02/26 14:14 rm han1_mask_imfit_13co_pix_2_Tmb.fits
    40 2018/02/26 16:07 lst
    41 2018/02/26 16:08 lst
    42 2018/02/26 16:08 git add -f repro.py
    43 2018/02/26 16:08 vim repro.py
    44 2018/02/26 16:08 vim repro.py
    45 2018/02/26 16:08 python repro.py
    46 2018/02/26 16:08 vim remove
    47 2018/02/26 16:08 vim remove34axes_pixel6.py
    48 2018/02/26 16:08 vim remove34axes_pixel6.py
    49 2018/02/26 16:09 python remove34axes_pixel6.py
    50 2018/02/26 16:09 vim remove34axes_pixel6.py
    51 2018/02/26 16:09 python remove34axes_pixel6.py
    52 2018/02/26 16:09 vim remove34axes_pixel6.py
    53 2018/02/26 16:10 python remove34axes_pixel6.py
    54 2018/02/26 16:10 cp remove34axes_pixel6.py ../../c18o/products/
    55 2018/02/26 16:10 git add -f remove34axes_pixel6.py
    56 2018/02/26 16:10 gits
    57 2018/02/26 16:11 python repro.py
    58 2018/02/26 16:12 vim remove34axes_pixel6.py
    59 2018/02/26 16:12 python repro.py
    60 2018/02/26 16:12 ds9 chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
    61 2018/02/26 16:13 vim remove34axes_pixel6.py
    62 2018/02/26 16:13 vim repro.py
    63 2018/02/26 16:13 ds9 chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
    64 2018/02/26 16:19 ls *han1*
    65 2018/02/26 16:19 ls -thld *han1*
    66 2018/02/26 16:20 grep 'Tmb.im' *.py
    67 2018/02/26 16:20 grep 'Tmb.im' *.log
    68 2018/02/26 16:24 hanning in=mask_imfit_13co_pix_2_Tmb.mir out=han1_mask_imfit_13co_pix_2_Tmb.mir
    69 2018/02/26 16:24 smir
    70 2018/02/26 16:24 hanning in=mask_imfit_13co_pix_2_Tmb.mir out=han1_mask_imfit_13co_pix_2_Tmb.mir
    71 2018/02/26 16:25 lst
    72 2018/02/26 16:25 rm -r han1_mask_imfit_13co_pix_2_Tmb.mir/
    73 2018/02/26 16:25 ds9 chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
    74 2018/02/26 16:26 vim remove34axes_pixel6.py
    75 2018/02/26 16:27 python remove34axes_pixel6.py
    76 2018/02/26 16:27 lst
    77 2018/02/26 16:27 vim repro.py
    78 2018/02/26 16:28 python repro.py
    79 2018/02/26 16:29 lst
    80 2018/02/26 16:29 ds9 stutz_on_13co_header.fits
    81 2018/02/26 16:30 cp remove34axes_pixel6.py ../../c18o/products/
    82 2018/02/26 16:31 gits
    83 2018/02/26 16:32 ls -thld *
    84 2018/02/26 16:32 gits
    85 2018/02/26 16:41 gitc 'apply mask to han1, make 6 arcsec pixel 13CO cube and reproject Stutz NH map'
    86 2018/02/26 16:41 gpthis
    87 2018/02/27 13:11 gits
    88 2018/02/27 16:57 gits
    89 2018/02/27 16:58 cp coldens.py mach_number_map.py
    90 2018/02/27 16:58 git add -f mach_number_map.py
    91 2018/02/27 16:58 vim mach_number_map.py
    92 2018/02/27 17:09 python mach_number_map.py
    93 2018/02/27 17:09 vim mach_number_map.py
    94 2018/02/27 17:09 lst
    95 2018/02/27 17:09 ds9 mach_number_map_from_tex12.fits
    96 2018/02/27 17:13 vim mach_number_map.py
    97 2018/02/27 17:21 python mach_number_map.py
    98 2018/02/27 17:21 ds9 mach_number_map_from_tex12.fits
    99 2018/02/27 17:22 gits
   100 2018/02/27 17:22 vim mach_number_map.py
   101 2018/02/28 16:19 gits
   102 2018/02/28 16:32 gits
   103 2018/02/28 16:32 ls *.py
   104 2018/02/28 16:32 vim repro.py
   105 2018/02/28 16:33 ls *.ifts
   106 2018/02/28 16:33 ls *.fits
   107 2018/02/28 16:33 ls -thld *.fits | head
   108 2018/02/28 16:33 rm mach_number_map_from_tex12.fits
   109 2018/02/28 16:33 rm stutz_on_13co_header.fits
   110 2018/02/28 16:33 vim repro.py
   111 2018/02/28 16:34 python repro.py
   112 2018/02/28 16:35 vim repro.py
   113 2018/02/28 16:35 ds9 stutz_NH_on_13co_header.fits
   114 2018/02/28 16:51 gits
   115 2018/02/28 16:51 vim repro.py
   116 2018/02/28 17:03 vim repro.py
   117 2018/02/28 17:03 lst
   118 2018/02/28 17:03 vim repro.py
   119 2018/02/28 17:04 python repro.py
   120 2018/02/28 17:07 lst
   121 2018/02/28 17:07 vim repro.py
   122 2018/02/28 17:07 python repro.py
   123 2018/02/28 17:08 vim repro.py
   124 2018/02/28 17:08 python repro.py
   125 2018/02/28 17:22 lst
   126 2018/02/28 17:22 gits
   127 2018/02/28 17:24 cp ../../OrionAdust/compare_lombardi_stutz.py .
   128 2018/02/28 17:24 lst
   129 2018/02/28 17:25 mv compare_lombardi_stutz.py compare_lombardiT_12COTex.py
   130 2018/02/28 17:25 gits
   131 2018/02/28 17:25 git add -f compare_lombardiT_12COTex.py
   132 2018/02/28 17:25 vim compare_lombardiT_12COTex.py
   133 2018/02/28 17:29 python compare_lombardiT_12COTex.py
   134 2018/02/28 17:29 vim compare_lombardiT_12COTex.py
   135 2018/02/28 17:29 vim compare_lombardiT_12COTex.py
   136 2018/02/28 17:32 python compare_lombardiT_12COTex.py
   137 2018/02/28 17:32 vim repro.py
   138 2018/02/28 17:32 vim compare_lombardiT_12COTex.py
   139 2018/02/28 17:32 ds9 lombardi_colorT_on_13co_header.fits
   140 2018/02/28 17:33 vim repro.py
   141 2018/02/28 17:34 ls -thld *.fits | head - 20
   142 2018/02/28 17:34 ls -thld *.fits | head -20
   143 2018/02/28 17:37 vim coldens.py
   144 2018/02/28 17:38 grep regrid13 log.sh | grep 12
   145 2018/02/28 17:47 regrid in="../../12co/products/pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir" tin=chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir axes="1,2" out=regrid13_pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir
   146 2018/02/28 17:47 cp -r ../../12co/products/pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir .
   147 2018/02/28 17:48 regrid in="pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir" tin=chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir axes="1,2" out=regrid13_pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir
   148 2018/02/28 17:48 fitsin chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb
   149 2018/02/28 17:48 regrid in="pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir" tin=chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir axes="1,2" out=regrid13_pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir
   150 2018/02/28 17:49 lst
   151 2018/02/28 17:50 moment in=regrid13_pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir mom=-2 out=peak_regrid13_pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir
   152 2018/02/28 17:58 fitsout peak_regrid13_pixel6_convol18_mask_imfit_12co_pix_2_Tmb
   153 2018/02/28 17:58 vim coldens.py
   154 2018/02/28 17:58 gits
   155 2018/02/28 17:59 cp coldens.py tex_pixel6_convol18.py
   156 2018/02/28 17:59 git add -f tex_pixel6_convol18.py
   157 2018/02/28 17:59 vim tex_pixel6_convol18.py
   158 2018/02/28 17:59 lst
   159 2018/02/28 17:59 ds9 peak_regrid13_pixel6_convol18_mask_imfit_12co_pix_2_Tmb.fits
   160 2018/02/28 17:59 vim tex_pixel6_convol18.py
   161 2018/02/28 18:00 vim tex_pixel6_convol18.py
   162 2018/02/28 18:01 vim tex_pixel6_convol18.py
   163 2018/02/28 18:02 python tex_pixel6_convol18.py
   164 2018/02/28 18:02 lst
   165 2018/02/28 18:02 ds9 pixel6_convol18_tex12.fits
   166 2018/02/28 18:03 vim compare_lombardiT_12COTex.py
   167 2018/02/28 18:03 vim compare_lombardiT_12COTex.py
   168 2018/02/28 18:03 python compare_lombardiT_12COTex.py
   169 2018/02/28 18:05 lst
   170 2018/02/28 18:05 cp lombardiT_carmanro12COTex.png ~/GoogleDrive/
   171 2018/02/28 18:08 rm ~/GoogleDrive/lombardiT_carmanro12COTex.png
   172 2018/02/28 18:10 gits
   173 2018/02/28 18:10 git add -f log.sh
   174 2018/02/28 18:10 gits
   175 2018/02/28 18:11 gitc 'make Tex map compatible with pixel6_convol18 and compare Tdust and Tex'
   176 2018/02/28 18:11 gpthis
   177 2018/03/02 14:22 lst
   178 2018/03/02 14:22 gits
   179 2018/03/02 14:22 vim mach_number_map.py
   180 2018/03/02 14:34 python mach_number_map.py
   181 2018/03/02 14:34 lst
   182 2018/03/02 14:34 vim mach_number_map.py
   183 2018/03/02 14:34 ls *.fits | grep stutz
   184 2018/03/02 14:34 vim mach_number_map.py
   185 2018/03/02 14:35 ls *.fits | grep lombardi
   186 2018/03/02 14:35 vim mach_number_map.py
   187 2018/03/02 14:36 vim mach_number_map.py
   188 2018/03/02 14:36 python mach_number_map
   189 2018/03/02 14:36 python mach_number_map.py
   190 2018/03/02 14:36 lst
   191 2018/03/02 14:37 ds9 mach_number_map_from_lombardi_tdust.fits
   192 2018/03/02 14:37 rm mach_number_map_from_*.fits
   193 2018/03/02 14:38 vim mach_number_map.py
   194 2018/03/02 14:38 python mach_number_map.py
   195 2018/03/02 14:39 lst
   196 2018/03/02 14:39 ds9 soundspeed_map_from_tex12.fits
   197 2018/03/02 14:42 cp showmom2.py showcs.py
   198 2018/03/02 14:42 git add -f showcs
   199 2018/03/02 14:43 git add -f showcs.py
   200 2018/03/02 14:43 vim showcs.py
   201 2018/03/02 14:44 vim showcs.py
   202 2018/03/02 14:45 vim showcs.py
   203 2018/03/02 14:46 mkdir ../../imagesSFE
   204 2018/03/02 14:46 vim showcs.py
   205 2018/03/02 14:46 python showcs.py
   206 2018/03/02 14:48 ls
   207 2018/03/02 14:48 ds9 soundspeed_map_from_lombardi_tdust.fits
   208 2018/03/02 14:49 gits
   209 2018/03/02 14:49 vim mach_number_map.py
   210 2018/03/02 14:49 ds9 lombardi_colorT_on_13co_header.fits
   211 2018/03/02 14:49 ds9 peak_13co_pix_2_Tmb.fits
   212 2018/03/02 14:50 vim mach_number_map.py
   213 2018/03/02 14:50 python mach_number_map.py
   214 2018/03/02 14:50 vim mach_number_map.py
   215 2018/03/02 14:51 python mach_number_map.py
   216 2018/03/02 14:51 vim mach_number_map.py
   217 2018/03/02 14:51 python mach_number_map.py
   218 2018/03/02 14:51 lst
   219 2018/03/02 14:52 ds9 soundspeed_map_from_lombardi_tdust.fits
   220 2018/03/02 14:52 python showcs.py
   221 2018/03/02 14:53 vim showcs.py
   222 2018/03/02 14:55 python showcs.py
   223 2018/03/02 14:56 vim showcs.py
   224 2018/03/02 14:56 grep usetex *.py
   225 2018/03/02 14:56 vim showcs.py
   226 2018/03/02 14:57 python showcs.py
   227 2018/03/02 14:57 vim showcs.py
   228 2018/03/02 14:58 python showcs.py
   229 2018/03/02 14:58 vim showcs.py
   230 2018/03/02 14:59 python showcs.py
   231 2018/03/02 15:03 vim showcs.py
   232 2018/03/02 15:04 python showcs.py
   233 2018/03/02 15:04 vim showcs.py
   234 2018/03/02 15:04 python showcs.py
   235 2018/03/02 15:06 vim showcs.py
   236 2018/03/02 15:06 python showcs.py
   237 2018/03/02 15:08 vim showcs.py
   238 2018/03/02 15:08 python showcs.py
   239 2018/03/02 15:09 guits
   240 2018/03/02 15:09 gits
   241 2018/03/02 15:11 ds9 soundspeed_map_from_lombardi_tdust.fits
   242 2018/03/02 15:13 vim mach_number_map.py
   243 2018/03/06 16:36 ls
   244 2018/03/06 16:36 gits
   245 2018/03/06 16:41 which pip
   246 2018/03/06 16:41 pip install gausspy
   247 2018/03/06 16:48 ds9 mask_imfit_13co_pix_2_Tmb.fits
   247 2018/03/06 16:48 ds9 mask_imfit_13co_pix_2_Tmb.fits
   248 2018/03/09 13:34 ls -thld * | grep pixel6
   249 2018/03/09 13:36 ls -thld * | grep han1
   250 2018/03/09 13:37 ds9 mask_han1_mask_imfit_13co_pix_2_Tmb.fits
   251 2018/03/09 13:37 grep mask_han1_mask *.py
   252 2018/03/09 13:37 vim usenanmask.py
   253 2018/03/09 13:40 ls -thld * | grep mask_han1
   254 2018/03/09 13:42 lst
   255 2018/03/09 13:50 vim lo
   256 2018/03/09 13:50 vim log.sh
   257 2018/03/09 13:55 ls *.fits | grep mom0
   258 2018/03/09 13:55 ds9 convol_mom0_13co_pix_2_Tmb.fits
   259 2018/03/09 13:59 ls -thld *.mir | grep pixel6
   260 2018/03/09 13:59 ls -thld *.mir | grep pixel6 | grep 13
   261 2018/03/09 13:59 vim chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir/history
   262 2018/03/09 15:00 vim log.sh
   263 2018/03/09 15:03 vim log.sh
   264 2018/03/09 15:04 gitf master
   265 2018/03/09 15:04 gitf master | grep tex
   266 2018/03/09 15:43 ls *.fits
   267 2018/03/09 15:43 ls *.fits | grep lombardi
   268 2018/03/09 15:44 grep lombardi *.py
   269 2018/03/09 15:44 vim repro.py
   270 2018/03/09 15:53 gits
   271 2018/03/09 18:04 gits
   272 2018/03/13 18:00 vim channelmap.py
   273 2018/03/13 18:01 python channelmap.py
   274 2018/03/13 18:02 vim channelmap.py
   275 2018/03/13 18:03 vim channelmap.py
   276 2018/03/13 18:03 python channelmap.py
   277 2018/03/13 18:05 vim channelmap.py
   278 2018/03/13 18:06 ls chan13co*
   279 2018/03/13 18:06 ls -thl chan13co*
   280 2018/03/13 18:06 vim channelmap.py
   281 2018/03/13 18:06 python channelmap.py
   282 2018/03/13 18:18 vim showmom2.py
   283 2018/03/13 18:18 python showmom2.py
   284 2018/03/13 18:27 lst
   285 2018/03/13 18:28 cp chan13co34.pdf ~/GoogleDrive/imagesCARMAOrion/
   286 2018/03/13 18:28 cp ../../c18o/products/chanc18o34.pdf ~/GoogleDrive/imagesCARMAOrion/
   287 2018/03/13 18:36 gits
   288 2018/03/13 18:48 gitc 'correct figures'
   289 2018/03/13 18:48 gits
   290 2018/03/13 18:48 gpthis
   290 2018/03/13 18:48 gpthis
   291 2018/03/14 16:22 exit
     1 2018/03/14 16:22 pwd
     2 2018/03/14 16:22 mv ~/GoogleDrive/showC18Ospectra.py .
     3 2018/03/14 16:22 gits
     4 2018/03/14 16:22 cp showC18Ospectra.py ../../c18o/products/
     5 2018/03/14 16:23 mv showC18Ospectra.py show_13CO_spectra_at_Kirk_cores.py
     6 2018/03/14 16:23 git add -f show_13CO_spectra_at_Kirk_cores.py
     7 2018/03/14 16:24 gits
     8 2018/03/14 16:24 vim show_13CO_spectra_at_Kirk_cores.py
     9 2018/03/14 16:26 ls mask_han1_mask_imfit_13co_pix_2_Tmb.fits
   215 2018/03/14 16:27 cd ../../13co/products/
   216 2018/03/14 16:27 python show_13CO_spectra_at_Kirk_cores.py
   217 2018/03/14 16:28 ls *.txt
   218 2018/03/14 16:28 cp ../../c18o/products/GAScores.txt .
   219 2018/03/14 16:28 git add -f GAScores.txt
   220 2018/03/14 16:45 gits
   221 2018/03/14 16:46 grep beampixel *.py
   222 2018/03/14 16:50 ds9 mask_han1_mask_imfit_13co_pix_2_Tmb.fits &
   223 2018/03/14 16:52 ds9 mask_han1_mask_imfit_13co_pix_2_Tmb.fits &
   224 2018/03/14 17:19 lst
   225 2018/03/14 17:19 python show_13CO_spectra_at_Kirk_cores.py
   226 2018/03/14 17:19 pip install pywcs
   227 2018/03/14 17:20 python show_13CO_spectra_at_Kirk_cores.py
   228 2018/03/14 17:22 ds9 mask_han1_mask_imfit_13co_pix_2_Tmb.fits
   229 2018/03/14 17:30 ds9 mask_imfit_13co_pix_2_Tmb.fits
   230 2018/03/14 17:31 grep mask_han1_mask_imfit_13co_pix_2_Tmb *.py
   231 2018/03/14 17:31 vim repro.py
   232 2018/03/14 17:31 vim remove4axis.py
   233 2018/03/14 17:32 grep mask_han1 *.py
   234 2018/03/14 17:32 vim usenanmask.py
   235 2018/03/14 17:33 vim usenanmask.py
   236 2018/03/14 17:34 grep han1_mask casa*.log
   237 2018/03/14 17:34 grep han1_mask casa*.log | grep exportfits
   238 2018/03/14 17:35 casa
   239 2018/03/14 17:37 lst
   240 2018/03/14 17:37 vim usenanmask.py
   241 2018/03/14 17:37 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
   242 2018/03/14 17:38 vim usenanmask.py
   243 2018/03/14 17:38 python usenanmask.py
   244 2018/03/14 17:42 lst
   245 2018/03/14 17:42 ds9 mask_han1_mask_imfit_13co_pix_2_Tmb.fits
   246 2018/03/14 17:43 python show_13CO_spectra_at_Kirk_cores.py
   247 2018/03/14 17:44 ds9 mask_han1_mask_imfit_13co_pix_2_Tmb.fits
   248 2018/03/14 17:45 ds9 mask_han1_mask_imfit_13co_pix_2_Tmb.fits &
   249 2018/03/14 17:45 ds9 mask_imfit_13co_pix_2_Tmb.fits &
   250 2018/03/14 18:04 lst
   251 2018/03/14 18:04 python show_13CO_spectra_at_Kirk_cores.py
   252 2018/03/14 18:06 python show_13CO_spectra_at_Kirk_cores.py
   253 2018/03/14 18:09 python show_13CO_spectra_at_Kirk_cores.py
   254 2018/03/14 18:11 python show_13CO_spectra_at_Kirk_cores.py
   255 2018/03/14 18:11 python show_13CO_spectra_at_Kirk_cores.py
   256 2018/03/14 18:12 python show_13CO_spectra_at_Kirk_cores.py
   257 2018/03/14 18:13 python show_13CO_spectra_at_Kirk_cores.py
   258 2018/03/14 18:14 python show_13CO_spectra_at_Kirk_cores.py
   259 2018/03/14 18:17 python show_13CO_spectra_at_Kirk_cores.py
   260 2018/03/14 18:19 python show_13CO_spectra_at_Kirk_cores.py
   261 2018/03/14 18:22 python show_13CO_spectra_at_Kirk_cores.py
   262 2018/03/14 18:23 python show_13CO_spectra_at_Kirk_cores.py
   263 2018/03/14 18:25 python show_13CO_spectra_at_Kirk_cores.py
   264 2018/03/14 18:26 python show_13CO_spectra_at_Kirk_cores.py
   265 2018/03/14 18:26 python show_13CO_spectra_at_Kirk_cores.py
   266 2018/03/14 18:27 python show_13CO_spectra_at_Kirk_cores.py
   267 2018/03/14 18:30 python show_13CO_spectra_at_Kirk_cores.py
   268 2018/03/14 18:32 python show_13CO_spectra_at_Kirk_cores.py
   269 2018/03/14 18:35 python show_13CO_spectra_at_Kirk_cores.py
   270 2018/03/14 18:37 ds9 mask_han1_mask_imfit_13co_pix_2_Tmb.fits &
   271 2018/03/14 18:38 python show_13CO_spectra_at_Kirk_cores.py
   272 2018/03/14 18:40 python show_13CO_spectra_at_Kirk_cores.py
   273 2018/03/14 18:51 python show_13CO_spectra_at_Kirk_cores.py
   274 2018/03/14 18:52 lst
   275 2018/03/14 18:52 open averspec13number0.pdf
    10 2018/03/14 16:26 vim show_13CO_spectra_at_Kirk_cores.py
    11 2018/03/14 18:53 cp show_13CO_spectra_at_Kirk_cores.py ~/GoogleDrive/
    12 2018/03/14 18:53 rm ~/GoogleDrive/talkShuo.key
    13 2018/03/14 18:53 ls ~/GoogleDrive/
   276 2018/03/14 18:53 python show_13CO_spectra_at_Kirk_cores.py
    14 2018/03/14 18:54 vim show_13CO_spectra_at_Kirk_cores.py
    15 2018/03/14 18:55 gits
   277 2018/03/14 18:55 python show_13CO_spectra_at_Kirk_cores.py
    16 2018/03/14 18:56 vim show_13CO_spectra_at_Kirk_cores.py
   278 2018/03/14 18:56 python show_13CO_spectra_at_Kirk_cores.py
   279 2018/03/14 21:03 ls
   280 2018/03/14 21:03 lst
   281 2018/03/14 21:04 open averspec13number59.pdf
   282 2018/03/14 21:04 cp show_13CO_spectra_at_Kirk_cores.py ~/GoogleDrive/
   283 2018/03/14 21:05 cp show_13CO_spectra_at_Kirk_cores.py ../../c18o/products/
    17 2018/03/14 21:07 gits
    18 2018/03/15 13:56 ls pvmap_orion.py
    19 2018/03/15 13:56 vim pvmap_orion.py
    20 2018/03/15 13:56 ds9 pv_mask_imfit_13co_pix_2_Tmb.fits
    21 2018/03/15 13:57 vim pvmap_orion.py
    22 2018/03/15 14:00 pwd
    23 2018/03/15 14:02 grep writeto *.py
    24 2018/03/15 14:21 open pv13.pdf
    25 2018/03/15 17:00 mv ~/GoogleDrive/showDCOpspectra.py .
    26 2018/03/15 17:00 vim show_13CO_spectra_at_Kirk_cores.py
    27 2018/03/15 17:02 lst
   284 2018/03/15 17:02 rm showDCOpspectra.py
    28 2018/03/15 17:02 python show_13CO_spectra_at_Kirk_cores.py
   285 2018/03/15 17:33 lst
   286 2018/03/15 17:33 python show_13CO_spectra_at_Kirk_cores.py
   287 2018/03/15 17:42 python show_13CO_spectra_at_Kirk_cores.py
   288 2018/03/15 17:51 python show_13CO_spectra_at_Kirk_cores.py
    29 2018/03/15 17:02 vim show_13CO_spectra_at_Kirk_cores.py
    30 2018/03/15 18:07 lst
    31 2018/03/15 18:07 vim test.txt
    32 2018/03/15 18:07 vim test.txt
   289 2018/03/15 18:01 python
   290 2018/03/15 18:11 python show_13CO_spectra_at_Kirk_cores.py
   291 2018/03/15 18:14 lst
   292 2018/03/15 18:14 rm test.txt
   293 2018/03/15 18:15 vim GAScores_13CO_peak_velocities.txt
    33 2018/03/15 18:10 vim show_13CO_spectra_at_Kirk_cores.py
    34 2018/03/15 18:23 lst
    35 2018/03/15 18:23 vim test.txt
    36 2018/03/15 18:23 vim test.txt
    37 2018/03/15 18:23 vim test.txt
    38 2018/03/15 18:24 vim test.txt
    39 2018/03/15 18:24 vim test.txt
    40 2018/03/15 18:25 vim test.txt
    41 2018/03/15 18:26 vim test.txt
    42 2018/03/15 18:26 vim test.txt
   294 2018/03/15 18:21 python
   295 2018/03/15 18:27 lst
   296 2018/03/15 18:27 rm test.txt
   297 2018/03/15 18:27 python show_13CO_spectra_at_Kirk_cores.py
   298 2018/03/15 18:32 lst
   299 2018/03/15 18:32 vim GAScores_13CO_peak_velocities.txt
   300 2018/03/15 18:33 gits
   301 2018/03/15 18:33 git add -f GAScores_13CO_peak_velocities.txt
    43 2018/03/15 18:26 vim show_13CO_spectra_at_Kirk_cores.py
    44 2018/03/15 18:33 vim show_13CO_spectra_at_Kirk_cores.py
   302 2018/03/15 18:41 lst
    45 2018/03/15 18:41 cp show_13CO_spectra_at_Kirk_cores.py ~/GoogleDrive/
    46 2018/03/16 12:14 lst
    47 2018/03/16 12:14 vim GAScores_13CO_peak_velocities.txt
   303 2018/03/16 14:15 open .
   304 2018/03/16 14:28 rm averspec13number*.pdf
    48 2018/03/16 14:31 lst
    49 2018/03/16 14:31 python show_13CO_spectra_at_Kirk_cores.py
    50 2018/03/16 14:31 lst
    51 2018/03/16 14:31 rm averspec13number*.pdf
    52 2018/03/16 14:32 python show_13CO_spectra_at_Kirk_cores.py
    53 2018/03/16 14:32 lst
    54 2018/03/16 14:32 open averspec13number5.pdf
    55 2018/03/16 14:32 python show_13CO_spectra_at_Kirk_cores.py
    56 2018/03/16 14:33 lst
    57 2018/03/16 14:33 open averspec13number5.pdf
   305 2018/03/16 14:28 vim show_13CO_spectra_at_Kirk_cores.py
   306 2018/03/16 14:37 gits
    58 2018/03/16 14:33 python show_13CO_spectra_at_Kirk_cores.py
   307 2018/03/19 15:04 open .
   308 2018/03/19 15:12 diff show_13CO_spectra_at_Kirk_cores.py ../../c18o/products/show_C18O_spectra_at_Kirk_cores.py
   309 2018/03/19 15:13 vim show_13CO_spectra_at_Kirk_cores.py
    59 2018/03/19 15:21 open .
   310 2018/03/19 15:16 python show_13CO_spectra_at_Kirk_cores.py
    60 2018/03/19 15:28 lst
    61 2018/03/19 15:28 vim GAScores_13CO_peak_velocities.txt
    62 2018/03/19 15:28 gits
   311 2018/03/19 15:29 gitc 'Kirk core beam spectra summary table'
   312 2018/03/19 15:29 gpthis
   313 2018/03/19 16:18 gits
   314 2018/03/19 16:19 cp show_13CO_spectra_at_Kirk_cores.py velocity_distribution_13CO.py
   315 2018/03/19 16:19 git add -f velocity_distribution_13CO.py
    63 2018/03/19 16:39 lst
    64 2018/03/19 16:39 python velocity_distribution_13CO.py
    65 2018/03/19 16:39 python velocity_distribution_13CO.py
    66 2018/03/19 16:40 python velocity_distribution_13CO.py
    67 2018/03/19 16:43 python velocity_distribution_13CO.py
    68 2018/03/19 16:59 vim showmom0.py
    69 2018/03/19 16:59 ls ~/GoogleDrive/
    70 2018/03/19 17:00 lst
    71 2018/03/19 17:00 python velocity_distribution_13CO.py
    72 2018/03/19 17:02 python velocity_distribution_13CO.py
    73 2018/03/19 17:03 python velocity_distribution_13CO.py
    74 2018/03/19 17:04 python velocity_distribution_13CO.py
    75 2018/03/19 17:05 python velocity_distribution_13CO.py
    76 2018/03/19 17:05 gits
   316 2018/03/19 16:19 vim velocity_distribution_13CO.py
    77 2018/03/19 17:06 python velocity_distribution_13CO.py
   317 2018/03/19 18:35 cp ../../12co/products/color_12co_NH_t*.py .
   318 2018/03/19 18:35 mv color_12co_NH_tdust.py color_13co_NH_tdust.py
   319 2018/03/19 18:35 mv color_12co_NH_tex.py color_13co_NH_tex.py
   320 2018/03/19 18:35 git add -f color_13co_NH_t*.py
   321 2018/03/19 18:36 vim color_13co_NH_tex.py
   322 2018/03/19 18:36 vim color_13co_NH_tex.py
   323 2018/03/19 18:44 ls -thld * | grep mom0
   324 2018/03/19 19:03 moment in=pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir mom=0 region="kms,images(2.5,15)" out=pixel6_convol18_mom0_13co_pix_2_Tmb.mir
   325 2018/03/19 19:03 fitsout pixel6_convol18_mom0_13co_pix_2_Tmb
   326 2018/03/19 19:06 vim color_13co_NH_tex.py
   327 2018/03/19 19:06 python color_13co_NH_tex.py
   328 2018/03/19 19:08 mv stutz_NH_on_13co_header.fits stutz_on_13co_header.fits
   329 2018/03/19 19:08 python color_13co_NH_tex.py
   330 2018/03/19 19:08 cp ../../12co/products/boxes.txt .
   331 2018/03/19 19:08 prthd in=pixel6_convol18_mom0_13co_pix_2_Tmb.mir
   332 2018/03/19 19:09 vim boxes.txt
   333 2018/03/19 19:09 python color_13co_NH_tex.py
   334 2018/03/19 20:39 vim color_13co_NH_tex.py
   335 2018/03/19 20:48 vim color_13co_NH_tex.py
   336 2018/03/19 20:49 vim color_13co_NH_tex.py
   337 2018/03/19 20:49 grep stutz_on_13co *.py
   338 2018/03/19 20:50 grep stutz_NH_on_13co *.py
   339 2018/03/19 20:50 vim repro.py
   340 2018/03/19 20:59 vim log.sh
   341 2018/03/19 21:00 moment in=pixel6_convol18_mask_imfit_13co_pix_2_Tmb.mir mom=0 region="kms,images(2.5,15)" out=pixel6_convol18_mom0_13co_pix_2_Tmb.mir
   342 2018/03/19 21:00 rm -r pixel6_convol18_mom0_13co_pix_2_Tmb.*
   343 2018/03/19 21:00 moment in=pixel6_convol18_mask_imfit_13co_pix_2_Tmb.mir mom=0 region="kms,images(2.5,15)" out=pixel6_convol18_mom0_13co_pix_2_Tmb.mir
   344 2018/03/19 21:00 moment in=pixel6_convol18_mask_han1_mask_imfit_13co_pix_2_Tmb.mir mom=0 region="kms,images(2.5,15)" out=pixel6_convol18_mom0_13co_pix_2_Tmb.mir
   345 2018/03/19 21:01 ls -d *.mir | grep han1
   346 2018/03/19 21:01 ls -d *.fits | grep han1
   347 2018/03/19 21:02 fitsin pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb
   348 2018/03/19 21:03 moment in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir mom=0 region="kms,images(2.5,15)" out=pixel6_convol18_mom0_13co_pix_2_Tmb.mir
   349 2018/03/19 21:04 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
   350 2018/03/19 21:07 prthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir
   351 2018/03/19 21:12 ls -thld * | grep mom0
   352 2018/03/19 21:21 ls -thld * | grep pixel6
   353 2018/03/19 21:22 grep chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb log.sh
   354 2018/03/19 21:34 rm -r pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir
   355 2018/03/19 21:34 rm regrid13_pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir/
   356 2018/03/19 21:34 rm -r regrid13_pixel6_convol18_mask_imfit_12co_pix_2_Tmb.mir/
   357 2018/03/19 21:43 grep chan1_pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb log.sh
   358 2018/03/19 21:45 grep pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb log.sh
   359 2018/03/19 21:46 vim log.sh
   360 2018/03/19 21:46 prthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb
   361 2018/03/19 21:46 prthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir
   362 2018/03/19 21:48 puthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir/units value="m/s"
   363 2018/03/19 21:48 prthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir
   364 2018/03/19 21:50 delhd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir/units
   365 2018/03/19 21:50 prthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir
   366 2018/03/19 21:50 puthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir/cunit3 value="m/s"
   367 2018/03/19 21:50 prthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir
   368 2018/03/19 21:50 puthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir/cunits3 value="m/s"
   369 2018/03/19 21:50 prthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir
   370 2018/03/19 21:51 delhd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir/cunits3
   371 2018/03/19 21:51 delhd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir/cunit3
   372 2018/03/19 21:51 prthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir
   373 2018/03/19 21:52 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
   373 2018/03/19 21:52 ds9 pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.fits
   374 2018/03/19 21:54 ls -thld * | grep pixel6
   375 2018/03/19 21:57 grep pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb log.sh
   376 2018/03/19 21:59 ls -thld * | grep han1
   377 2018/03/19 22:04 grep 'han1_mask_imfit_13co_pix_2_Tmb.fits' *.py
   378 2018/03/19 22:04 grep 'han1_mask_imfit_13co_pix_2_Tmb.fits' *.py | grep -v pixel6
   379 2018/03/19 22:05 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
   380 2018/03/19 22:06 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
   380 2018/03/19 22:06 ds9 han1_mask_imfit_13co_pix_2_Tmb.fits
   381 2018/03/19 22:07 prthd in=han1_mask_imfit_13co_pix_2_Tmb.mir
   382 2018/03/19 22:07 prthd in=mas_han1_mask_imfit_13co_pix_2_Tmb.mir
   383 2018/03/19 22:07 prthd in=mask_han1_mask_imfit_13co_pix_2_Tmb.mir
   384 2018/03/19 22:07 ls -thld *.mir | grep han1
   385 2018/03/19 22:08 prthd in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir
   386 2018/03/19 22:09 moment in=pixel6_convol18_han1_mask_imfit_13co_pix_2_Tmb.mir mom=0 region="kms,images(2500,15000)" out=pixel6_convol18_mom0_13co_pix_2_Tmb.mir
   387 2018/03/19 22:10 lst
   388 2018/03/19 22:10 rm -r pixel6_convol18_mom0_13co_pix_2_Tmb.mir/
   389 2018/03/19 22:10 ls -thld * | grep mom0
   390 2018/03/19 22:11 convol map=mom0_13co_pix_2_Tmb.mir fwhm=18 pa=0 options=final out=convol18_mom0_13co_pix_2_Tmb.mir
   391 2018/03/19 22:12 imbin in=convol18_mom0_13co_pix_2_Tmb.mir bin="3,3,3,3,1,1" out=pixel6_convol18_mom0_13co_pix_2_Tmb.mir
   392 2018/03/19 22:12 fitsout pixel6_convol18_mom0_13co_pix_2_Tmb
   393 2018/03/19 22:13 python color_13co_NH_tex.py
   394 2018/03/19 22:13 vim boxes.txt
   395 2018/03/19 22:13 vim boxes.txt
   396 2018/03/19 22:13 python color_13co_NH_tex.py
   397 2018/03/19 22:18 vim color_13co_NH_tex.py
   398 2018/03/19 22:18 python color_13co_NH_tex.py
   399 2018/03/20 16:39 lst
   400 2018/03/20 16:39 open color_13co_NH_tex.pdf
   401 2018/03/20 17:27 open color_13co_NH_tex.pdf
   402 2018/03/20 17:29 vim repro.py
   403 2018/03/20 17:29 vim color_13co_NH_tdust.py
   404 2018/03/20 17:33 gits
   405 2018/03/20 17:33 python color_13co_NH_tdust.py && python color_13co_NH_tex.py
   406 2018/03/20 17:46 gits
   407 2018/03/21 16:15 vim color_13co_NH_tdust.py
   408 2018/03/21 16:15 python color_13co_NH_tdust.py
   409 2018/03/21 16:29 vim color_13co_NH_tex.py
   410 2018/03/21 16:29 python color_13co_NH_tex.py
   411 2018/03/21 16:52 vim coldens.py
   412 2018/03/21 16:52 ls *.py
   413 2018/03/21 17:31 vim showtex.py
   414 2018/03/21 17:32 python showtex.py
   415 2018/03/21 17:33 vim showtex.py
   416 2018/03/21 17:33 python showtex.py
   417 2018/03/21 17:34 open ds9.ps
   418 2018/03/21 17:35 mv ds9.ps 13mom0range.ps
   419 2018/03/21 17:35 lst
   420 2018/03/21 17:36 open 13mom0range.ps
   421 2018/03/21 21:59 mv multicolor_12co_NH_tdust.py multicolor_13co_NH_tdust.py
   422 2018/03/21 21:59 git add -f multicolor_13co_NH_tdust.py
   423 2018/03/21 21:59 vim multicolor_13co_NH_tdust.py
   424 2018/03/21 22:00 python multicolor_13co_NH_tdust.py
   425 2018/03/21 22:15 vim multicolor_13co_NH_tdust.p
   426 2018/03/21 22:15 vim multicolor_13co_NH_tdust.py
   427 2018/03/21 22:15 python multicolor_13co_NH_tdust.py
   428 2018/03/21 22:27 cp ../../12co/products/subregions_jrf.reg .
   429 2018/03/21 22:27 ds9 stutz_on_13co_header.fits &
   430 2018/03/21 22:28 vim multicolor_13co_NH_tdust.py
   431 2018/03/21 22:29 vim multicolor_13co_NH_tdust.py
   432 2018/03/21 22:31 vim multicolor_13co_NH_tdust.py
   433 2018/03/21 22:34 python multicolor_13co_NH_tdust.py
   434 2018/03/21 22:47 lst
   435 2018/03/21 22:47 open multicolor_13co_NH_tdust.pdf
   436 2018/03/22 15:48 gitc 'regional gas vs dust plots'
   437 2018/03/22 15:48 gpthis
   438 2018/03/22 15:48 lst
   439 2018/03/22 15:48 gname
   440 2018/03/26 17:42 gits
   441 2018/03/26 17:42 vim showmom0.py
   442 2018/03/26 17:42 vim olay1.reg
   443 2018/03/26 17:43 python showmom0.py
   444 2018/03/26 17:45 vim showmom1.py
   445 2018/03/26 17:46 vim olay2.reg
   446 2018/03/26 17:46 python showmom1.py
   447 2018/03/26 17:47 gits
   448 2018/03/26 17:47 git checkout -f olay2.reg
   449 2018/03/26 17:54 vim olay2.reg
   450 2018/03/26 18:02 vim pvmap_orion.py
   451 2018/03/26 18:03 vim pvmap_orion.py
   452 2018/03/26 18:03 python pvmap_orion.py
   453 2018/03/26 18:03 lst
   454 2018/03/26 18:03 open pv13.pdf
   455 2018/03/26 18:04 python pvmap_orion.py
   456 2018/03/26 18:05 cp pv13.pdf ../../imagesCARMAOrion/
   457 2018/03/27 16:58 ds9 -restore rgb.bck &
   458 2018/03/27 17:00 mv rgb_with_dust.png rgb13_with_dust.png
   459 2018/03/27 17:00 cp rgb13_with_dust.png ~/GoogleDrive/imagesSFE/
   460 2018/03/27 17:36 gits
   461 2018/03/27 17:36 git diff --follow pvmap_orion.py
   462 2018/03/27 17:37 gits
   463 2018/03/27 17:37 gitc 'thinner color bar pv diagram'
   464 2018/03/27 17:37 gpthis
   465 2018/03/27 18:52 ls *.txt
   466 2018/03/27 18:55 cp ../../12co/products/Getsources_cores.txt .
   467 2018/03/27 18:55 cp ../../12co/products/show_12CO_spectra_at_Lane_cores.py .
   468 2018/03/27 18:55 mv show_12CO_spectra_at_Lane_cores.py show_13CO_spectra_at_Lane_cores.py
   469 2018/03/27 18:55 vim show_13CO_spectra_at_Lane_cores.py
   470 2018/03/27 18:56 mkdir Lane_cores_spectra
   471 2018/03/27 18:57 gits
   472 2018/03/27 18:57 git add -f show_13CO_spectra_at_Lane_cores.py
   473 2018/03/27 18:57 git add -f Getsources_cores.txt
   474 2018/03/27 18:57 python show_13CO_spectra_at_Lane_cores.py
   475 2018/03/27 18:59 git rm -f Getsources_cores.txt
   476 2018/03/27 18:59 vim show_13CO_spectra_at_Lane_cores.py
   477 2018/03/27 19:00 python show_13CO_spectra_at_Lane_cores.py
   478 2018/03/28 15:44 cp pv_mask_imfit_13co_pix_2_Tmb.fits ../../imagesCARMAOrion/
   479 2018/03/28 18:32 gits
   480 2018/03/28 18:32 vim show_13CO_spectra_at_Lane_cores.py
   481 2018/03/28 18:34 python show_13CO_spectra_at_Lane_cores.py
   482 2018/03/29 10:20 vim show_13CO_spectra_at_Lane_cores.py
   483 2018/03/29 10:23 diff ../../12co/products/show_12CO_spectra_at_Lane_cores.py show_13CO_spectra_at_Lane_cores.py
   484 2018/03/29 10:24 vim show_13CO_spectra_at_Lane_cores.py
   485 2018/03/29 10:24 diff ../../12co/products/show_12CO_spectra_at_Lane_cores.py show_13CO_spectra_at_Lane_cores.py
   486 2018/03/29 10:24 python show_13CO_spectra_at_Lane_cores.py
   487 2018/03/29 16:19 gits
   488 2018/03/29 16:20 imsub in=mask_imfit_13co_pix_2_Tmb.mir out=stutz_mask_imfit_13co_pix_2_Tmb.mir region="abspix,boxes()()"
   489 2018/03/29 16:20 ds9 mask_imfit_13co_pix_2_Tmb.fits &
   490 2018/03/29 16:22 ds9 mask_imfit_13co_pix_2_Tmb.fits &
   491 2018/03/29 16:25 imsub in=mask_imfit_13co_pix_2_Tmb.mir out=stutz_mask_imfit_13co_pix_2_Tmb.mir region="abspix,boxes(1528,2722,1802,3407)()"
   492 2018/03/29 16:25 open pv13.pdf
   493 2018/03/29 16:26 imsub in=mask_imfit_13co_pix_2_Tmb.mir out=stutz_mask_imfit_13co_pix_2_Tmb.mir region="abspix,boxes(1528,2722,1802,3407)(35,126)"
   494 2018/03/29 16:27 fitsin stutz_mask_imfit_13co_pix_2_Tmb
   495 2018/03/29 16:27 lst
   496 2018/03/29 16:28 fitsout stutz_mask_imfit_13co_pix_2_Tmb
   497 2018/03/29 16:28 lst
   498 2018/03/29 17:54 ls -thd * | grep convol18 | grep pixel6
   499 2018/03/29 17:55 gits
   500 2018/03/29 17:56 gits | grep tex_pixel6
   501 2018/03/29 17:56 gitf master | grep tex_pixel6
   502 2018/03/29 17:56 ls -thd * | grep convol18 | grep pixel6 | xargs -I % rm -r %
   503 2018/03/29 17:56 gits
   504 2018/03/29 17:56 git checkout -f tex_pixel6_convol18.py
   505 2018/03/29 17:56 gits
   506 2018/03/30 14:36 vim show_13CO_spectra_at_Lane_cores.py
   507 2018/03/30 14:39 vim show_13CO_spectra_at_Kirk_cores.py
   508 2018/03/30 15:09 ls -thld * | grep convol18
   509 2018/03/30 15:10 vim convol18_mom0_13co_pix_2_Tmb.mir/history
   510 2018/03/30 15:10 vim convol18_han1_mask_imfit_13co_pix_2_Tmb.im/history
   511 2018/03/30 15:10 rm -rf convol18_han1_mask_imfit_13co_pix_2_Tmb.im/
   512 2018/03/30 15:11 cp -r /Users/shuokong/GoogleDrive/OrionAdust/herschelAmelia/carmanro_OrionA_all_spire250_nh_mask_corr_apex.mir .
   513 2018/03/30 15:12 regrid in=convol18_mom0_13co_pix_2_Tmb.mir out=regrid_Stutz_convol18_mom0_13co_pix_2_Tmb.mir axes="1,2" tin=carmanro_OrionA_all_spire250_nh_mask_corr_apex.mir
   514 2018/03/30 15:12 lst
   515 2018/03/30 15:12 fitsout regrid_Stutz_convol18_mom0_13co_pix_2_Tmb
   516 2018/03/30 15:12 lst
   517 2018/03/30 15:12 ds9 regrid_Stutz_convol18_mom0_13co_pix_2_Tmb.fits
   518 2018/03/30 16:46 lst
   519 2018/03/30 16:46 fitsout carmanro_OrionA_all_spire250_nh_mask_corr_apex
   520 2018/03/30 16:47 vim color_13co_NH_tdust.py
   521 2018/03/30 16:48 cp ../../12co/products/lombardi_colorT_on_Stutz_header.fits .
   522 2018/03/30 16:48 python color_13co_NH_tdust.py
   523 2018/03/30 16:48 vim boxes.txt
   524 2018/03/30 16:49 cp ../../12co/products/boxes.txt .
   525 2018/03/30 16:49 vim boxes.txt
   526 2018/03/30 16:49 python color_13co_NH_tdust.py
   527 2018/03/30 16:52 vim color_13co_NH_tex.py
   528 2018/03/30 16:53 lst
   529 2018/03/30 16:53 cp ../../12co/products/regrid_Stutz_convol18_tex12.fits .
   530 2018/03/30 16:53 rm regrid_Stutz_convol18_tex12.fits
   531 2018/03/30 16:53 vim color_13co_NH_tex.py
   532 2018/03/30 16:54 vim color_13co_NH_tex.py
   533 2018/03/30 16:55 python color_13co_NH_tex.py
   534 2018/03/30 17:00 lst
