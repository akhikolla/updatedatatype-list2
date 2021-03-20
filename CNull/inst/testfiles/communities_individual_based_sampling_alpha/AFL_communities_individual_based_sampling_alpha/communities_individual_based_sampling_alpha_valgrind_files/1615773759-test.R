testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.22507610484279e-308,  4.17776418105702e-309, 8.11688185803664e-290, 3.33903782447323e-294 ), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)