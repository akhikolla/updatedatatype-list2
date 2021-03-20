testlist <- list(latLongs = structure(c(1.17701899611903e-314, 1.86972806543763e-259,  2.14310135865427e-101, 0), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)