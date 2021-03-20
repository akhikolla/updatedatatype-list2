testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  9.23289815475299e+296, 6.07857763730461e+199, 6.07857763730461e+199,  6.07857763624642e+199, 1.99245354795092e+167, 2.41363792617079e-45,  1.78005908680576e-307, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)