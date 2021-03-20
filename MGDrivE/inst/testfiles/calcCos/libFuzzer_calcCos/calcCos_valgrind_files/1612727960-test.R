testlist <- list(latLongs = structure(c(7.85719760533199e-317, 8.19687781129546e+107 ), .Dim = 1:2), r = 8.19729000514952e+107)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)