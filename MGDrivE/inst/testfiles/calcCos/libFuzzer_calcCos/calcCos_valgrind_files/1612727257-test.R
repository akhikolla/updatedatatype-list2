testlist <- list(latLongs = structure(c(1.97626258336499e-322, 2.73829007961758e-260,  7.2911220195564e-304), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)