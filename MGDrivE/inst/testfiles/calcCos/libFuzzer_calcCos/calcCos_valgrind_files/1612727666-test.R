testlist <- list(latLongs = structure(c(-Inf, 5.44961701210053e-311, 2.28705005437608e-269,  -Inf), .Dim = c(4L, 1L)), r = -3.08976356130615e+307)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)