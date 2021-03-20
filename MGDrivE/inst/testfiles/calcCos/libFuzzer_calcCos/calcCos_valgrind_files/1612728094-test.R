testlist <- list(latLongs = structure(c(NA, 4.94065645841247e-324, -Inf,  4.94065645841247e-324, 3.23790861658519e-319, Inf), .Dim = c(1L,  6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)