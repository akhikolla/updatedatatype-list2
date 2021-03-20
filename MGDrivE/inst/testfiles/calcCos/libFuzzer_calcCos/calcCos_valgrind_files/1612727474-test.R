testlist <- list(latLongs = structure(c(7.28505415700357e-269, 1.41351668475426e-308 ), .Dim = 1:2), r = 5.6341550890657e-241)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)