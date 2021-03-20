testlist <- list(latLongs = structure(c(1.23823743328169e-279, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)