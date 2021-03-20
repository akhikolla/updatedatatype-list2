testlist <- list(latLongs = structure(c(NA, 5.95750278984877e+228, 5.95750278984877e+228 ), .Dim = c(3L, 1L)), r = 5.95750278984877e+228)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)