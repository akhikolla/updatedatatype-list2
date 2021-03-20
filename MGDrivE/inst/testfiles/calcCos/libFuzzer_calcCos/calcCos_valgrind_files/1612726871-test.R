testlist <- list(latLongs = structure(c(4.03294636899939e-308, 5.62984424190997e-241,  4.94065645841247e-324, 6.32404026676796e-322, 4.94065645841247e-324,  6.32404026676796e-322, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)