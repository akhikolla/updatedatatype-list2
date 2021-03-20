testlist <- list(latLongs = structure(c(2.5898114541226e-307, 1.97626258336499e-322,  3.42622148037613e-115, 0, 0), .Dim = c(1L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)