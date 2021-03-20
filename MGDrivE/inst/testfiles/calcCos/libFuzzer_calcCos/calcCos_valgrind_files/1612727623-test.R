testlist <- list(latLongs = structure(c(1.97626258336499e-322, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)