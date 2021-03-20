testlist <- list(latLongs = structure(c(4.94065645841247e-324, Inf, -Inf,  3.83698281517203e+117, 3.83698281517203e+117, 3.83698281517203e+117,  3.83698281517203e+117, 3.83698281517203e+117), .Dim = c(1L, 8L )), r = -1.17255401062255e-117)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)