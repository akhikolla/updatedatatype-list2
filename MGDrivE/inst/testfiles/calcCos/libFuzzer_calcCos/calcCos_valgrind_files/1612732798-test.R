testlist <- list(latLongs = structure(c(0, 1.87798699761941e-317, 0, 0, 6.11790925526464e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:5), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)