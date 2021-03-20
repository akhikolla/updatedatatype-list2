testlist <- list(latLongs = structure(c(4.77830808046132e-299, 5.65319420816093e-241,  0, 0, 0), .Dim = c(1L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)