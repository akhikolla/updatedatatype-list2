testlist <- list(latLongs = structure(c(-Inf, -Inf, 5.61333727981723e+112 ), .Dim = c(1L, 3L)), r = 5.61333727981723e+112)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)