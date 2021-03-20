testlist <- list(latLongs = structure(c(NaN, NaN, 1.96568260793315e-236,  5.61611305097788e+150), .Dim = c(2L, 2L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)