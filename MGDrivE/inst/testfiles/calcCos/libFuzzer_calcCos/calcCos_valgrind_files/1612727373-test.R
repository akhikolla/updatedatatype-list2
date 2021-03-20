testlist <- list(latLongs = structure(c(6.60533357783379e-317, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)