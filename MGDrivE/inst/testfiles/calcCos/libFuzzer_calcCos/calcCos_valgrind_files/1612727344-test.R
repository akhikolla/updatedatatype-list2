testlist <- list(latLongs = structure(c(3.94020061809707e+117, 9.1074682004884e-310,  2.92419506287052e-207, 6.38835202952854e-270, 2.99939362779126e-241,  0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)