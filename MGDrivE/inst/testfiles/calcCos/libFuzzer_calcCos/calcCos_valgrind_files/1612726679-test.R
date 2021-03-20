testlist <- list(latLongs = structure(c(4.45365797526618e-120, 1.23968301718384e+172,  8.19687411242632e+107, 8.19687411242632e+107, 8.19687411242632e+107,  0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)