testlist <- list(latLongs = structure(c(1.95457468355068e-308, 4.34584737989688e-311,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)