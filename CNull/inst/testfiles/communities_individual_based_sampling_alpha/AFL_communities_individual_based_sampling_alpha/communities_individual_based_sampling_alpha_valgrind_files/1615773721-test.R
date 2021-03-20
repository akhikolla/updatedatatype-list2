testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.17776409361835e-309,  2.91411775492667e-318, 8.8150981507123e-280, 3.33909064533246e-294,  1.56857346787042e+266, 4.06956194244997e+298, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)