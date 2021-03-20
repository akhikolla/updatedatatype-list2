testlist <- list(latLongs = structure(4.48309434950079e-120, .Dim = c(1L,  1L)), r = 8.281709677683e-317)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)