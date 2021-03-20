testlist <- list(latLongs = structure(c(8.34402713518419e-309, 1.37437423389239e-309 ), .Dim = 1:2), r = 4.34970285608799e-114)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)