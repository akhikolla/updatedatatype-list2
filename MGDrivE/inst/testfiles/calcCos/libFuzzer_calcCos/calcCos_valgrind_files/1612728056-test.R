testlist <- list(latLongs = structure(c(1.42448835053821e+214, 5.90602436456152e+223,  9.90769724546169e+117, 4.05991515823482e+198, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)