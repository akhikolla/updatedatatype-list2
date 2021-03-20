testlist <- list(latLongs = structure(c(1.27941746864164e-307, 1.13923781555569e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 5:6), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)