testlist <- list(latLongs = structure(c(2.74346411027017e+180, 1.36254714878992e-105 ), .Dim = 1:2), r = 4.26374228669029e-114)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)