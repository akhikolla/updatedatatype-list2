testlist <- list(latLongs = structure(c(4.77830808046132e-299, 1.62463010312294e-239,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)