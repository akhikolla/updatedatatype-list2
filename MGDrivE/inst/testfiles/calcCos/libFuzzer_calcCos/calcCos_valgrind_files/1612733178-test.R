testlist <- list(latLongs = structure(3.01386941481932e+278, .Dim = c(1L,  1L)), r = -1.49206304548337e+306)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)