testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.4305717808691e-312,  2.17107885747982e+205, 6.46645011373278e-200, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)