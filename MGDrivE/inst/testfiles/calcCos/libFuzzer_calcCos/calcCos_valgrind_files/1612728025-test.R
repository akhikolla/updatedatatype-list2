testlist <- list(latLongs = structure(c(1.71205554894969e-260, 1.41628721463433e-120,  4.77830972673648e-299), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)