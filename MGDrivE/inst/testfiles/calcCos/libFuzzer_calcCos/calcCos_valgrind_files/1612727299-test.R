testlist <- list(latLongs = structure(1.97626258336499e-322, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)