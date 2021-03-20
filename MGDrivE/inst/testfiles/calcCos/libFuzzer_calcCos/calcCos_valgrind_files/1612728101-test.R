testlist <- list(latLongs = structure(c(6.74930060361494e-67, 2.54645670343879e+117,  1.22317776825925e+113, 6.0066238872389e+180), .Dim = c(4L, 1L )), r = 5.36938359308786e+169)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)