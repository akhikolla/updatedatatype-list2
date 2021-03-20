testlist <- list(latLongs = structure(c(1.29035286663029e+214, 3.71744203837234e+251,  5.0758836746313e-116, 0, 0), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)