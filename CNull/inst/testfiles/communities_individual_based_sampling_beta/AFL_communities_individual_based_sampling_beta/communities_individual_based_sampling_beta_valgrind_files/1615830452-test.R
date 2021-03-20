testlist <- list(m = NULL, repetitions = 20480L, in_m = structure(2.67105879342654e-41, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)