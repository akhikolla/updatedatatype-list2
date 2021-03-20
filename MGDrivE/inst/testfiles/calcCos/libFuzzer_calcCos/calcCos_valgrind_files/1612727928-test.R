testlist <- list(latLongs = structure(c(9.08248512056883e+276, 2.85279195360568e+180,  4.94065645841247e-324, 5.06532662216918e+178), .Dim = c(1L, 4L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)