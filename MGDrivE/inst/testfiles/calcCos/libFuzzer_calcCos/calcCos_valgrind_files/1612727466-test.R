testlist <- list(latLongs = structure(c(5.43239213892332e-312, 2.96361274612513e-85,  5.71236226423651e+151, 1.95633497129218e-114), .Dim = c(4L, 1L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)