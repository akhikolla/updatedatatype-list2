testlist <- list(latLongs = structure(c(1.99501792949827e+161, 4.77976041066805e+170 ), .Dim = 1:2), r = -5.46354690059085e-108)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)