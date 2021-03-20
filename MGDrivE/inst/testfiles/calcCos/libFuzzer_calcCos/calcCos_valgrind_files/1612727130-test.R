testlist <- list(latLongs = structure(c(8.19687412687503e+107, NaN, 8.19734068199771e+107,  -Inf), .Dim = c(4L, 1L)), r = 3.60023630981326e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)