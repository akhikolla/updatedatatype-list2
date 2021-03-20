testlist <- list(latLongs = structure(c(1.97626258336499e-322, 2.68212707775144e-29,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)