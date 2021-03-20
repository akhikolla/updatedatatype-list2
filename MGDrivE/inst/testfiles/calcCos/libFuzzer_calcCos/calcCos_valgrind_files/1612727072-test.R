testlist <- list(latLongs = structure(2.5898114541226e-307, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)