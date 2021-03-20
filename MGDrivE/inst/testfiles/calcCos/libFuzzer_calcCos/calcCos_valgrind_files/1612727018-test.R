testlist <- list(latLongs = structure(c(1.62597521881956e-260, 4.45348070207672e-120 ), .Dim = 1:2), r = 5.4935243152248e-317)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)