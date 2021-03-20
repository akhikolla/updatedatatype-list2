testlist <- list(latLongs = structure(c(2.06842847014058e+272, 2.06842847014058e+272,  2.06842847014058e+272), .Dim = c(3L, 1L)), r = 2.06842847014058e+272)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)