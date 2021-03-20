testlist <- list(latLongs = structure(c(3.34845030589153e-315, 6.52780084416322e-317,  5.91526093083366e-270, 0, 0, 0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)