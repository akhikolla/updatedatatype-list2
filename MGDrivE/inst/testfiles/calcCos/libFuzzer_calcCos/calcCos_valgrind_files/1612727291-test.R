testlist <- list(latLongs = structure(3.58056017415833e-106, .Dim = c(1L,  1L)), r = -1.68800551283929e+260)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)