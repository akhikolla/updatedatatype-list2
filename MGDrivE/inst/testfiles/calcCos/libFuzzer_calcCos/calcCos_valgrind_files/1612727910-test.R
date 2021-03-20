testlist <- list(latLongs = structure(c(NaN, -1.99382434780448e+304), .Dim = 2:1),      r = -1.94402448444711e+269)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)