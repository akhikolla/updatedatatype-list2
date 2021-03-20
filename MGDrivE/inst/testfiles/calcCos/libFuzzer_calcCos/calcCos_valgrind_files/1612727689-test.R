testlist <- list(latLongs = structure(c(-1.99382434780448e+304, -Inf, 4.94065645841247e-324,  8.28894526906634e-317), .Dim = c(4L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)