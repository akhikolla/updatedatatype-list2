testlist <- list(latLongs = structure(2.41737034296341e+35, .Dim = c(1L,  1L)), r = 2.72311959207815e+180)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)