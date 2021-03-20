testlist <- list(latLongs = structure(c(3.21797454997244e-317, 1.10074472207092e+213,  1.42474923792591e+214, 1.12513837540007e+224, 5.0758836746313e-116,  0), .Dim = 3:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)