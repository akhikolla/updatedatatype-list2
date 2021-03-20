testlist <- list(latLongs = structure(c(4.77830808046132e-299, 5.63423017573685e-241,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)