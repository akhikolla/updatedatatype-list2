testlist <- list(latLongs = structure(c(6.89772896629395e-307, 2.15159581165341e-304,  1.92859137247324e-168, 1.98725270681024e-168, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)