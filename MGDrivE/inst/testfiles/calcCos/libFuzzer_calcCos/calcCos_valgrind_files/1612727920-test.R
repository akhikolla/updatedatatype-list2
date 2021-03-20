testlist <- list(latLongs = structure(c(Inf, NA), .Dim = 1:2), r = 7.32488641669632e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)