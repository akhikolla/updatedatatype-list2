testlist <- list(latLongs = structure(c(1.94274516995112e-318, 1.94274516995112e-318 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)