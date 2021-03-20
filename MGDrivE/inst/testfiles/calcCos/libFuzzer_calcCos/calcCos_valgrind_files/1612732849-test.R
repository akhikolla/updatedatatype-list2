testlist <- list(latLongs = structure(c(-Inf, -1.63516705123666e+265), .Dim = 1:2),      r = -3.17678813769078e-277)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)