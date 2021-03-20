testlist <- list(latLongs = structure(c(1.97626258336499e-322, 4.78605472449017e+180,  5.95507579810041e+228, 1.17032451551013e+166, 2.12016718802885e+161,  9.48968865376308e+170, 2.53667788612219e+161, 0, 0, 0, 0, 0), .Dim = 4:3),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)