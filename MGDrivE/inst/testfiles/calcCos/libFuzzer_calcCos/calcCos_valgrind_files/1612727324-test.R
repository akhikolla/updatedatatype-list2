testlist <- list(latLongs = structure(c(0, 0, 1.97626258336499e-322), .Dim = c(3L,  1L)), r = 9.70310718951884e-101)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)