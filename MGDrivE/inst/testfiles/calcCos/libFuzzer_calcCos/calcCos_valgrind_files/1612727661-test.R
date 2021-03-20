testlist <- list(latLongs = structure(1.97626258336499e-322, .Dim = c(1L,  1L)), r = 4.87620583420803e-153)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)