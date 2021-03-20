testlist <- list(latLongs = structure(c(-5.77601583883168e-275, 3.9583305862883e-315,  8.6741500985943e-308, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)