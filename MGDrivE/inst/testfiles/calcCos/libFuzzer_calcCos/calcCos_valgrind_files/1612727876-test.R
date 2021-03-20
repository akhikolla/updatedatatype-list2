testlist <- list(latLongs = structure(c(4.77830808046132e-299, 1.04836509530877e-103,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)