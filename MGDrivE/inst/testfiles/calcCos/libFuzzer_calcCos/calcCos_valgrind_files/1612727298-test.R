testlist <- list(latLongs = structure(c(3.3486409506917e+174, 1.15963946977352e-152,  5.77096117783837e+228, 3.56497687604682e-106, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)