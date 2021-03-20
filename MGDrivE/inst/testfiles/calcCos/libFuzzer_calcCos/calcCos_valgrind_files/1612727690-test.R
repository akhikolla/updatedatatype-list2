testlist <- list(latLongs = structure(c(9.34531288476613e-307, 2.12455197126707e+183,  1.05448706671017e-305, 4.53063551531393e-241, 3.44706021514349e-115,  0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)