testlist <- list(latLongs = structure(c(6.4394593551622e-308, 2.00721698924547e-314 ), .Dim = 1:2), r = 1.97626258336499e-322)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)