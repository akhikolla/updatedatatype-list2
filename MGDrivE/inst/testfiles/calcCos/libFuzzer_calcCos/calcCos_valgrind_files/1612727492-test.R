testlist <- list(latLongs = structure(c(7.84180993079227e-320, 0), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)