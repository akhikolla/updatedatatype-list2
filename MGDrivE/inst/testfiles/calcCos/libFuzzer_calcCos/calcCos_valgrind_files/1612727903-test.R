testlist <- list(latLongs = structure(4.77830808046132e-299, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)