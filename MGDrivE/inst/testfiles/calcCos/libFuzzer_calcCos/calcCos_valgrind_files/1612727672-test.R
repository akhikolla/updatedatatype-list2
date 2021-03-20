testlist <- list(latLongs = structure(c(4.42456602140829e-313, 2.64657371370924e-260,  0), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)