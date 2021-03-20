testlist <- list(latLongs = structure(c(3.79393009441493e-320, 5.42882523519965e-312,  1.43279037293961e-322, 3.97549403157231e-315, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)