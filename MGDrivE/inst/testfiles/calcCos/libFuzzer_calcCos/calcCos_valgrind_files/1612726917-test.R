testlist <- list(latLongs = structure(c(1.63408994311538e+69, 3.23766158376227e-319,  7.29112200777914e-304, 1.390671161567e-309, 1.26480805335359e-321,  8.25947415435447e-305), .Dim = c(6L, 1L)), r = 8.02489731936859e-317)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)