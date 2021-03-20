testlist <- list(latLongs = structure(c(13104066888475756, 7.65801751053932e-322,  2.48104025832396e-265), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)