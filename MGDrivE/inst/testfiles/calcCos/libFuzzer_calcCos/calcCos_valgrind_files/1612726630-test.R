testlist <- list(latLongs = structure(4.48006917667988e-120, .Dim = c(1L,  1L)), r = 5.05652379808529e-305)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)