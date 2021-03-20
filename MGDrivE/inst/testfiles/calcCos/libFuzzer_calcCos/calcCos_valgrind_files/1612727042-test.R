testlist <- list(latLongs = structure(4.77830808046132e-299, .Dim = c(1L,  1L)), r = 5.43385557129702e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)