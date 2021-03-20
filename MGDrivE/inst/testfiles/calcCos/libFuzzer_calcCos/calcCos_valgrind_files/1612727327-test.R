testlist <- list(latLongs = structure(c(0, 4.89053717449028e-315, 7.82465560425575e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(7L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)