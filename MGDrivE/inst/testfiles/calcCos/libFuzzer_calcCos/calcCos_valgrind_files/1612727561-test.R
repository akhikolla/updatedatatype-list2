testlist <- list(latLongs = structure(c(1.5108773795731e-123, 4.48059713911743e-120,  2.74343507604437e-260, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)