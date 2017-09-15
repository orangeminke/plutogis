###
# plutotest.r
#

library(raster)
library(rgdal)

DEM <- raster("~/git/plutogis/Pluto_NewHorizons_Global_DEM_300m_Jul2017_16bit.tif")
x11()
image(DEM)
