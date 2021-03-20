testlist <- list(latLongs = structure(c(8.29140522191699e-317, -Inf), .Dim = 2:1),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)