testlist <- list(latLongs = structure(c(1.97626258336499e-322, 3.24536866199144e-315,  3.0495792655105e-115, 5.86515016414432e-222, 0), .Dim = c(5L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)