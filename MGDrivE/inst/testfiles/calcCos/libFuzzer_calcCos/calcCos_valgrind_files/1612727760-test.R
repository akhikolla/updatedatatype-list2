testlist <- list(latLongs = structure(c(4.53057821693723e-241, 1.97626258336499e-322,  5.39312640429575e-116, 2.87810815378798e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)