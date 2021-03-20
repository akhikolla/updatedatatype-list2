testlist <- list(latLongs = structure(c(1.33687774764129e-312, 1.73982435142979e-310,  4.05384086534952e-312), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)