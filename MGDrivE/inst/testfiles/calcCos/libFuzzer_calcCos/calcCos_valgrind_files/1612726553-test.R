testlist <- list(latLongs = structure(c(NaN, 4.48309463911336e-120, 1.64928503582928e-260,  Inf), .Dim = c(2L, 2L)), r = 8.29692097078716e-317)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)