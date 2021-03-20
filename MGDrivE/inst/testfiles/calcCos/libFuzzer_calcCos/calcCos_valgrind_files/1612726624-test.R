testlist <- list(latLongs = structure(c(1.65887481247657e-319, 2.85279195360568e+180,  4.94065645841247e-324, 4.94344218890887e+178, 5.63484715959118e-241,  5.91054658739145e-304), .Dim = c(1L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)