testlist <- list(latLongs = structure(c(8.28841365443142e-317, 1.84019592427407e-314,  7.29023199001299e-304, 5.43230890108024e-312, 4.86173298667883e-63,  7.9310682416114e-116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 4:5), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)