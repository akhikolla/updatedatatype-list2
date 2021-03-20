testlist <- list(latLongs = structure(c(4.46402834142705e-120, 5.41440553296655e-312,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)