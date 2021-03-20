testlist <- list(latLongs = structure(c(1.26480805335359e-321, 1.10670704668439e-321,  1.42575804997028e+248, 1.57371340043949e-47, 0), .Dim = c(1L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)