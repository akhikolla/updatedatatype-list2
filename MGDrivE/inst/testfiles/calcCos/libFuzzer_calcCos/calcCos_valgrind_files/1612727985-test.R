testlist <- list(latLongs = structure(c(4.48969677536281e-315, 1.42879152018407e-101 ), .Dim = 2:1), r = 8.28905001098326e-317)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)