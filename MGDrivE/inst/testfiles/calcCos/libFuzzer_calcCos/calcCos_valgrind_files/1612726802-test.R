testlist <- list(latLongs = structure(1.16501726708535e-315, .Dim = c(1L,  1L)), r = 6.63123897124875e-316)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)