testlist <- list(latLongs = structure(6.35769508892874e-313, .Dim = c(1L,  1L)), r = 7.23950015818897e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)