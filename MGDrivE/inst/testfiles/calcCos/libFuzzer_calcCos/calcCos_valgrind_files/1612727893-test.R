testlist <- list(latLongs = structure(c(-1.99382434780448e+304, 1.39065416902259e-309,  8.91420948946625e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)