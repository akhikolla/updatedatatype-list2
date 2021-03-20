testlist <- list(latLongs = structure(c(1.97626258336499e-322, -Inf, 4.48308282203609e-120 ), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)