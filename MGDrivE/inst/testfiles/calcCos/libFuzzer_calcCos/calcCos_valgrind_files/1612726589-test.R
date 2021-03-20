testlist <- list(latLongs = structure(c(5.63415508880979e-241, 3.84812080507514e-268,  3.78576699573368e-270, 2.84809495413532e-306, 4.48006917667988e-120,  6.00705136443294e-256), .Dim = c(6L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)