#!/bin/csh -f
curl "http://nomads.ncep.noaa.gov/cgi-bin/filter_gfs_1p00.pl?file=gfs.t18z.pgrb2.1p00.anl&lev_PV%3D2e-06_%5C%28Km%5C%5E2%2Fkg%2Fs%5C%29_surface=on&var_UGRD=on&var_VGRD=on&leftlon=0&rightlon=360&toplat=90&bottomlat=-90&dir=%2Fgfs.2018012218" -o gfs.t00z.pgrb2.1p00.f000
