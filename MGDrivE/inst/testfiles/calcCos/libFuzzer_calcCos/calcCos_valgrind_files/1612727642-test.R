testlist <- list(latLongs = structure(13084190754231404, .Dim = c(1L, 1L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)