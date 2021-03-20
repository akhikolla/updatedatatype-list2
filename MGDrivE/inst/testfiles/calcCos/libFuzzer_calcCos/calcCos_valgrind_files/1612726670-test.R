testlist <- list(latLongs = structure(c(2.72737199896772e+180, 1.04843574313682e-309,  1.04843574313682e-309), .Dim = c(3L, 1L)), r = 5.05731923450932e-305)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)