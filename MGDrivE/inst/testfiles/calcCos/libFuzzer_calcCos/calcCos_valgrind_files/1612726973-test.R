testlist <- list(latLongs = structure(c(8.80079066583739e+199, 5.77096118071862e+228,  7.27917492813416e-95, 1.16607432872469e+224, 1.64900014794264e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)