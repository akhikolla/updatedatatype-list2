testlist <- list(latLongs = structure(c(3.203205055647e-268, 1.55768984908045e+35,  7.06327207048984e-304), .Dim = c(1L, 3L)), r = 6.51646641583336e-119)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)