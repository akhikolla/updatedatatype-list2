testlist <- list(latLongs = structure(c(1.13428322829299e-308, 3.44711992264461e-115,  2.12197357036285e-314), .Dim = c(1L, 3L)), r = 7.67723854444627e-267)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)