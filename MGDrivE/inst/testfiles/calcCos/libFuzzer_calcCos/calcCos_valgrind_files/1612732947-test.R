testlist <- list(latLongs = structure(c(4.97342773388799e-316, 2.11568920504964e-314,  5.41616436492708e-312, 2.41578338190536e-319), .Dim = c(2L, 2L )), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)