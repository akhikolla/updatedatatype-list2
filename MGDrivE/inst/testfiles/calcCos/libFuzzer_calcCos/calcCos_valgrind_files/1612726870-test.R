testlist <- list(latLongs = structure(3.34844954503044e-315, .Dim = c(1L,  1L)), r = 3.04957932611554e-115)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)