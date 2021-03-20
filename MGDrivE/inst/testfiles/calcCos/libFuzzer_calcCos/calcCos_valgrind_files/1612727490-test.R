testlist <- list(latLongs = structure(c(-Inf, -Inf), .Dim = 2:1), r = 3.23790861658519e-319)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)