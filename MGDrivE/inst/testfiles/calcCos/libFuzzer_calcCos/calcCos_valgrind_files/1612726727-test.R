testlist <- list(latLongs = structure(5.71854543033794e-270, .Dim = c(1L,  1L)), r = 5.35122246241097e-169)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)