testlist <- list(latLongs = structure(c(3.87206460491432e-310, 7.74860418548935e-304,  7.74860418548935e-304, 7.29112312380639e-304, 3.83698407642234e+117,  3.29933172581934, 0, 0, 0, 0), .Dim = c(1L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)