testlist <- list(latLongs = structure(1.68342363402576e-307, .Dim = c(1L,  1L)), r = 3.32652953879272e-111)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)