testlist <- list(latLongs = structure(c(4.45348070207672e-120, 1.98889017943433e-112,  3.01350248268078e+109), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)