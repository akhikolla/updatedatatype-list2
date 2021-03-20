testlist <- list(latLongs = structure(c(5.61838891251152e+175, 9.48824641067851e+77,  3.24535580640334e-315, 1.16599492418534e-321, 4.63954413905517e-120,  4.48302020868249e-120, 2.65747517446328e-29, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)