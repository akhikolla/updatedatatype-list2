testlist <- list(latLongs = structure(4.45348070207672e-120, .Dim = c(1L,  1L)), r = 1.5319122082349e-94)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)