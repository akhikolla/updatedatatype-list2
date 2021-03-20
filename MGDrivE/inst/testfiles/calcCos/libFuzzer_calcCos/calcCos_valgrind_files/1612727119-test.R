testlist <- list(latLongs = structure(c(1.19231349760956e-303, 0, 0), .Dim = c(1L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)