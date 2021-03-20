testlist <- list(latLongs = structure(3.34845030589153e-315, .Dim = c(1L,  1L)), r = -8.36580345060678e+303)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)