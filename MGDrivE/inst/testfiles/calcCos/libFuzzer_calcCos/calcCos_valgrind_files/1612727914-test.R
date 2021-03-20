testlist <- list(latLongs = structure(c(6.31548600870049e+91, 4.48309434932046e-120,  6.80312412067436e-27, 0), .Dim = c(4L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)