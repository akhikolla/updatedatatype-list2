testlist <- list(latLongs = structure(c(8.38461436209072e-315, 5.74080072733227e-270,  5.53425547775246e-222, 2.14646127673475e-312, 7.28505415700357e-269,  1.39068722216164e-309, 8.8067028613431e-269, 0), .Dim = c(2L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)