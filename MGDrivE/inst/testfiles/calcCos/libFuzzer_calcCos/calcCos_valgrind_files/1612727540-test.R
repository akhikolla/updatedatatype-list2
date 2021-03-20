testlist <- list(latLongs = structure(c(1.68342448282408e-307, 1.3652962815756e-304,  9.47164307304137e-306, 1.16794648361922e-309, 8.28904605845809e-317,  0, 0, 0), .Dim = c(1L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)