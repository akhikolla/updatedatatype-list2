testlist <- list(latLongs = structure(c(3.70675227927861e-312, 4.84261583379803e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)