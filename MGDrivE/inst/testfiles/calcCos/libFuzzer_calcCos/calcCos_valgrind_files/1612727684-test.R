testlist <- list(latLongs = structure(c(1.29849269277512e+219, 1.93059187450955e-197,  1.93059187450955e-197, Inf), .Dim = c(2L, 2L)), r = 1.93059187450955e-197)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)