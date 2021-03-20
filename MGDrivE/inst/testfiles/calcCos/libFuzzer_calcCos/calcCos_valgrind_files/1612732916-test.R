testlist <- list(latLongs = structure(c(3.70669561650034e-312, 1.62597454369523e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)