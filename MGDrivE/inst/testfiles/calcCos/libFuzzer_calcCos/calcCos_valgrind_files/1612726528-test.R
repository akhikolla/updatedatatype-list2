testlist <- list(latLongs = structure(c(5.908535638604e-315, 8.28904605845809e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)