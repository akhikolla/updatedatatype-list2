testlist <- list(latLongs = structure(c(7.2401817349082e-308, 2.48671381259677e-315,  4.94065645841247e-324), .Dim = c(1L, 3L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)