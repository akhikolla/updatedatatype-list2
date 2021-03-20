testlist <- list(latLongs = structure(c(8.1633178078434e-311, 1.3684555315672e-48,  2.80792328500956e-319, 1.14587772822795e-312, 8.89458180907246e+247,  2.71653713895951e-311), .Dim = c(6L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)