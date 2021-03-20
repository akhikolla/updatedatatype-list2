testlist <- list(latLongs = structure(c(1.97626258336499e-322, 5.68607356614117e-270,  5.68607356614117e-270, 5.68607356614117e-270, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:3), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)