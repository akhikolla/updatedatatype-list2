testlist <- list(latLongs = structure(c(1.05911518316776e-259, 2.56279894618005e-269,  6.01748687948928e+199, 0, 1.06099789548264e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)