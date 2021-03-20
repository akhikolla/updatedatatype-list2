testlist <- list(latLongs = structure(c(Inf, -Inf), .Dim = 1:2), r = 1.25986739689518e-321)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)