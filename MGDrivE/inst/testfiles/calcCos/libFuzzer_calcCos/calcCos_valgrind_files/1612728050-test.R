testlist <- list(latLongs = structure(c(NA, -Inf), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)