testlist <- list(latLongs = structure(c(8.29140522191699e-317, 8.57240543461706e-101,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)