testlist <- list(latLongs = structure(c(-1.99382434780448e+304, 3.20730717861308e-317,  5.63413824982002e-241, 5.52154954982131e-311), .Dim = c(2L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)