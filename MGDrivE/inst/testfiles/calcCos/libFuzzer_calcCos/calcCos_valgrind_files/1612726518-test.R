testlist <- list(latLongs = structure(c(-1.99382434780448e+304, NaN, 5.62984424190997e-241,  1.19802618813652e-317), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)