testlist <- list(latLongs = structure(c(5.61333727981723e+112, 5.61333727981723e+112,  5.61333727981723e+112, 5.61333727981723e+112), .Dim = c(4L, 1L )), r = -8.01058046646754e-113)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)