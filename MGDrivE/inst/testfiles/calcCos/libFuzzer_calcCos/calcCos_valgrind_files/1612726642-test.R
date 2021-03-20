testlist <- list(latLongs = structure(c(2.77429600609293e+180, 4.55637015394316e-120,  4.65661287307739e-10), .Dim = c(3L, 1L)), r = 5.05731923450939e-305)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)