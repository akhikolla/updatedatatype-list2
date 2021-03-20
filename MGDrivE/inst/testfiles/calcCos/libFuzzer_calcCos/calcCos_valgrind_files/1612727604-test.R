testlist <- list(latLongs = structure(c(5.63413824982002e-241, 0, 7.2911220195564e-304 ), .Dim = c(1L, 3L)), r = 6.32404026676796e-322)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)