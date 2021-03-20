testlist <- list(latLongs = structure(c(Inf, Inf, 3.36990354531475e-315,  NaN, 1.36785918082204e-258, NaN, 1.7829543272018e-265), .Dim = c(7L,  1L)), r = 49539595901075448)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)