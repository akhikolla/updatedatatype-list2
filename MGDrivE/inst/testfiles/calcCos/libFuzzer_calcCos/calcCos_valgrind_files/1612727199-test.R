testlist <- list(latLongs = structure(c(-1.03120044945195e+304, -Inf), .Dim = 2:1),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)