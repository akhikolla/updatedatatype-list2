testlist <- list(latLongs = structure(c(2.44453918357306e-310, 2.64655361606695e-260,  2.68212707775144e-29), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)