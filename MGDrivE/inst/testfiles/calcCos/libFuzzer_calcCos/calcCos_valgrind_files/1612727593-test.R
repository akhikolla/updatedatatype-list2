testlist <- list(latLongs = structure(4.19867256069676e-140, .Dim = c(1L,  1L)), r = 7.29112200777953e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)