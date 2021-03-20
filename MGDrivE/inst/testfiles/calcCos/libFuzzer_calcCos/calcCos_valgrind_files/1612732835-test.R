testlist <- list(latLongs = structure(-7.54343105854256e+303, .Dim = c(1L,  1L)), r = 4.94065645841247e-324)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)