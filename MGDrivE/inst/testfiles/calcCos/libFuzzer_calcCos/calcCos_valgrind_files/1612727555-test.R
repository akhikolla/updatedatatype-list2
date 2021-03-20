testlist <- list(latLongs = structure(c(Inf, -Inf), .Dim = 2:1), r = 7.29112012437179e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)