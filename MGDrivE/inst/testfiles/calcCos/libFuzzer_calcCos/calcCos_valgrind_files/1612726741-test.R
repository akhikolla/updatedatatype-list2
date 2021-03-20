testlist <- list(latLongs = structure(c(0, 1.45032363880907e-120), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)