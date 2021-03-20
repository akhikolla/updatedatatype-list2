testlist <- list(latLongs = structure(c(1.33330597615236e-306, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)