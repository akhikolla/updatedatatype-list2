testlist <- list(latLongs = structure(c(3.76962206463954e-319, 4.71090156614161e-312,  4.94065645841247e-324, 8.28894526906634e-317, 2.69576337970192e-312,  2.48104025832402e-265), .Dim = c(6L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)