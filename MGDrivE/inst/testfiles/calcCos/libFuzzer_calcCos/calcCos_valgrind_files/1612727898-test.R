testlist <- list(latLongs = structure(c(3.7209743448696e-294, 3.72097434486978e-294,  1.90961646634272e-310, 4.46404015915662e-120), .Dim = c(1L, 4L )), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)