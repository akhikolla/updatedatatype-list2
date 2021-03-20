testlist <- list(latLongs = structure(1.68336568019965e-307, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)