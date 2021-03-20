testlist <- list(latLongs = structure(c(1.6688053938804e-307, 3.20320513688307e-268,  1.55768905830999e+35, 0), .Dim = c(4L, 1L)), r = -5.3446876405546e-79)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)