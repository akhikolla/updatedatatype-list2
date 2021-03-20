testlist <- list(latLongs = structure(c(1.42448835049118e+214, 3.14867547221966e+161 ), .Dim = 2:1), r = 1.12414666149983e+79)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)