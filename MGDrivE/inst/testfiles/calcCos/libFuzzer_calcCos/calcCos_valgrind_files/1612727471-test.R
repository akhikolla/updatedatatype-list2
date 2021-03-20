testlist <- list(latLongs = structure(c(2.78134240604805e-309, 1.11885439538569e+224 ), .Dim = 2:1), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)