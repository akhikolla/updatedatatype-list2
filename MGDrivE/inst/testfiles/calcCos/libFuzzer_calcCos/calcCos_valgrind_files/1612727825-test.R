testlist <- list(latLongs = structure(c(9.54396197075919e-270, 7.77244687677918e-116,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)