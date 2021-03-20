testlist <- list(latLongs = structure(c(-1.78727476291308e+308, 1.41117821684533e+277,  1.41108272273379e+277, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)