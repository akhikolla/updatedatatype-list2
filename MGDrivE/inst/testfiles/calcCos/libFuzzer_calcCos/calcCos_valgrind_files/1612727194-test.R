testlist <- list(latLongs = structure(4.10413909751076e-207, .Dim = c(1L,  1L)), r = 5.05732238394138e-305)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)