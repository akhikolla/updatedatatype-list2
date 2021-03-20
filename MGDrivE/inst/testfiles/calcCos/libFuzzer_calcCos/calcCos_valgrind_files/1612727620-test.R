testlist <- list(latLongs = structure(1.5686324867983e+34, .Dim = c(1L, 1L )), r = 5.45942538654577e-320)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)