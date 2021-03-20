testlist <- list(latLongs = structure(c(2.32571650484855e-310, 6.37973175353108e-304,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(1L, 4L )), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)