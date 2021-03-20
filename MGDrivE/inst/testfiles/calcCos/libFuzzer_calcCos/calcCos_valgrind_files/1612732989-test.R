testlist <- list(latLongs = structure(c(-2.97403381695574e+284, 0, 0, 2.71826954964601e-311,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)