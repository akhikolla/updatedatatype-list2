testlist <- list(latLongs = structure(4.77830808046132e-299, .Dim = c(1L,  1L)), r = 1.06399912715412e+248)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)