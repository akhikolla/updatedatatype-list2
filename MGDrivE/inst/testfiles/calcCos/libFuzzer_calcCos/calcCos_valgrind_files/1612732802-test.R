testlist <- list(latLongs = structure(1.5197906138817e-47, .Dim = c(1L, 1L )), r = 7.06683458245902e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)