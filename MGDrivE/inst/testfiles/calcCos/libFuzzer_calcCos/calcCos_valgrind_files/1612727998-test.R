testlist <- list(latLongs = structure(5.13920855624402e-315, .Dim = c(1L,  1L)), r = -2.1913803759012e-269)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)