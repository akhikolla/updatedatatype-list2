testlist <- list(latLongs = structure(c(9.73469813096901e-309, 2.13123464010575e-312,  1.96698206339293e+179, 1.38853992951902e-309), .Dim = c(2L, 2L )), r = 3.2593891416493e-311)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)