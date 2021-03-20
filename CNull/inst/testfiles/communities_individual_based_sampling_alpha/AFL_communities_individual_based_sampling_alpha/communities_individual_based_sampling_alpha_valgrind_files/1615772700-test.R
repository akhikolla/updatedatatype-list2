testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.46745156662511e-304,  3.83598801772445e-308, 2.06355319743301e-289, 5.46812682881294e+98,  6.3059942098843e-43, 2.31590270501521e+77, 8.37013910714604e+298,  1.24978552383655e-221, 1.2497876346613e-221, 0), .Dim = c(5L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)