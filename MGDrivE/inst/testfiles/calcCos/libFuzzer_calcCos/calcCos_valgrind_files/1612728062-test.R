testlist <- list(latLongs = structure(2.05054883835628e-314, .Dim = c(1L,  1L)), r = 3.3029789624328e-111)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)