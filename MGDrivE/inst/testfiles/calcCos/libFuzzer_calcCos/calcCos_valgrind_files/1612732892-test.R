testlist <- list(latLongs = structure(c(1.44017440179906e+277, 1.36325345106846e+275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)