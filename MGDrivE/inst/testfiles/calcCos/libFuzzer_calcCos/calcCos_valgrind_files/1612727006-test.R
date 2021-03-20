testlist <- list(latLongs = structure(c(7.74518905210217e-121, 10157387.2394608,  3.01350248268078e+109, 8.19687411242632e+107, 8.19687411242632e+107,  8.19782411552951e+107, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)