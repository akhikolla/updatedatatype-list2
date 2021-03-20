testlist <- list(latLongs = structure(5.14174117626985e-320, .Dim = c(1L,  1L)), r = 3.55011779149252e-106)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)