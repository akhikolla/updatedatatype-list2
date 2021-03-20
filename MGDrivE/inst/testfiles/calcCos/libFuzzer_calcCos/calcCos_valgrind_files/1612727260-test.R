testlist <- list(latLongs = structure(c(1.31421461793772e-321, 1.26480805335359e-321,  8.25947415435447e-305, 8.01333843857612e+241, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)