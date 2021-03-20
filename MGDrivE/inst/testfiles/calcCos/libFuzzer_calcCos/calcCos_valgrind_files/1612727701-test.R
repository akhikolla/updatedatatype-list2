testlist <- list(latLongs = structure(c(7.36302944244292e-304, 5.01025350967954e-317,  4.99006302299659e-322), .Dim = c(1L, 3L)), r = 1.57128463665268e+35)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)