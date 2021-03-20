testlist <- list(latLongs = structure(c(7.84180993079227e-320, 2.71826519225875e-318 ), .Dim = 1:2), r = 1.6842399689974e-307)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)