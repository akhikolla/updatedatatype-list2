testlist <- list(latLongs = structure(c(5.67865049360052e-270, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)