testlist <- list(latLongs = structure(c(5.43222801534042e-312, 1.48097048218071e-304 ), .Dim = 2:1), r = 6.32404026676796e-322)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)