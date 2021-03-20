testlist <- list(latLongs = structure(c(1.31821906872796e-309, 8.43928320004824e+107,  10157389.3019608, 8.19687411242632e+107), .Dim = c(1L, 4L)),      r = -5.46354690059085e-108)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)