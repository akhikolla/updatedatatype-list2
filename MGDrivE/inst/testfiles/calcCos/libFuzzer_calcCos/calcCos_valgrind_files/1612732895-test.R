testlist <- list(latLongs = structure(5.0662575797651e-305, .Dim = c(1L,  1L)), r = 1.38532373242899e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)