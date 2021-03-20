testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.06559907407907e-255,  3.33877098463572e-294, 2.38818175270636e-308, 3.51837398967583e-294,  5.11527539084023e-88, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)