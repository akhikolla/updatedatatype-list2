testlist <- list(latLongs = structure(c(2.56279840886908e-269, 9.30095486384972e-101 ), .Dim = 2:1), r = 1.24282154678939e+214)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)