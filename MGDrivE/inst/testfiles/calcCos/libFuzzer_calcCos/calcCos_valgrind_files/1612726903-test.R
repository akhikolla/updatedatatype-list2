testlist <- list(latLongs = structure(c(5.63413824982002e-241, 3.29304133914664e-106,  2.71615461243555e-312, 1.390671161567e-309, 2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)