testlist <- list(latLongs = structure(c(1.48540351684484e-313, 1.48540351684484e-313 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)