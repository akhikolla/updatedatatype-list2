testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.53734353554006e-308,  9.14574770600388e+141, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)