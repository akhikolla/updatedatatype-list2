testlist <- list(latLongs = structure(c(2.5898114541226e-307, 0), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)