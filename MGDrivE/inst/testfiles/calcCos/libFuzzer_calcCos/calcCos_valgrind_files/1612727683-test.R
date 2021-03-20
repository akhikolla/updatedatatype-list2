testlist <- list(latLongs = structure(c(1.68342448282408e-307, 2.72737367498349e+180,  4.58018136705455e-312, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)