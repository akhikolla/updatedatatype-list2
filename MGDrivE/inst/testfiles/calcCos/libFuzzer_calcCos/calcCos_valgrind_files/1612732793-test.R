testlist <- list(latLongs = structure(c(-7.73136341446581e+306, 1.18426379861636e-309,  1.18426379882718e-309, 4.34584737989441e-311, 1.32989803458489e-309,  7.1362568790043e-304, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)