testlist <- list(latLongs = structure(4.28193785960038e-312, .Dim = c(1L,  1L)), r = 2.05266333970837e-289)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)