testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.67827744351479e+178,  5.35797150883618e-222, 5.85280698682878e-205, 1.43833433249833e-303,  1.02402904592096e+60, 3.88188998585973e-272, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)