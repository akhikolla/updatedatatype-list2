testlist <- list(cost = structure(c(NaN, NA, Inf), .Dim = c(1L, 3L)), flow = structure(c(3.80768289350145e+125,  8.58414828913381e+155, 3.37787969964034e+43, 2.83184518248624e-19,  7.49487861616974e+223, 8.52929466674086e+86, 2.51852491380534e-303 ), .Dim = c(1L, 7L)))
result <- do.call(epiphy:::costTotCPP,testlist)
str(result)