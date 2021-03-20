testlist <- list(latLongs = structure(c(5.43230922486616e-312, 5.43222957261063e-312 ), .Dim = 2:1), r = 1.25986739689518e-321)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)