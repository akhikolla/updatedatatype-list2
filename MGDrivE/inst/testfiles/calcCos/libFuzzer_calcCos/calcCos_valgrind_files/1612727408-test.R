testlist <- list(latLongs = structure(1.30748519643739e-163, .Dim = c(1L,  1L)), r = 5.07712290404405e-116)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)