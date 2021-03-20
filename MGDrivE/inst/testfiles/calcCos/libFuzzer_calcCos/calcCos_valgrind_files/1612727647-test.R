testlist <- list(latLongs = structure(c(4.28946499834173e-120, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)