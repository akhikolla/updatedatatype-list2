testlist <- list(latLongs = structure(7.53202326493243e-308, .Dim = c(1L,  1L)), r = 1.25986739689518e-321)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)