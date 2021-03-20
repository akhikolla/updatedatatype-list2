testlist <- list(latLongs = structure(c(-Inf, 1.96629895144726e+179, 6.07857763730461e+199,  6.07857763730461e+199), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)