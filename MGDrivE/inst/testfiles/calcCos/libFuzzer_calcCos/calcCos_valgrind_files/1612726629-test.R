testlist <- list(latLongs = structure(c(2.58981105433154e-307, 1.08001482374666e+132,  1.36785421872639e-258, 0, 0, 0), .Dim = c(1L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)