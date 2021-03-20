testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.50381668603038e-270,  9.37598183794485e+235, 5.28268314846542e-88, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)