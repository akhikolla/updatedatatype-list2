testlist <- list(latLongs = structure(c(2.56737884366596e-289, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)