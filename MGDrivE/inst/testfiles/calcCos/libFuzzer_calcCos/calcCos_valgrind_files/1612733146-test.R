testlist <- list(latLongs = structure(c(2.02821326334553e-110, 8.58511676830366e+170 ), .Dim = 1:2), r = 4.87620583420804e-153)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)