testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-7.22947244913065e+221,  2.75122134709894e-317, 1.6376671149789e+213, 2.15644437470102e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)