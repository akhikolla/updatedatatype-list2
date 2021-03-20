testlist <- list(latLongs = structure(2.06536435531057e+306, .Dim = c(1L,  1L)), r = 2.06842847014058e+272)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)