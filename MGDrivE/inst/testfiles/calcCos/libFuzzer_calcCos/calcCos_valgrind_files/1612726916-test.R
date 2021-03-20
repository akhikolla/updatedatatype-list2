testlist <- list(latLongs = structure(c(4.45348070207672e-120, 6.81158471557496e-125,  1.36708537866682e-304, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)