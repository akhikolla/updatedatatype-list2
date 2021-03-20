testlist <- list(latLongs = structure(c(6.98350748929955e-251, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)