testlist <- list(latLongs = structure(c(4.34970285608799e-114, 5.77096081459265e+228,  5.4935243152248e-317, 8.19687782337594e+107, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)