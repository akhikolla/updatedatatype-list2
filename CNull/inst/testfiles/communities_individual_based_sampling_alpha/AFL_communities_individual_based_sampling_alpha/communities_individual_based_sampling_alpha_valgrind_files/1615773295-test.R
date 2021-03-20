testlist <- list(m = NULL, repetitions = 15L, in_m = structure(c(2.00003052546525,  4.18833288186206e-309, 1.63183966466726e-311, 1.96712492383342e-236 ), .Dim = c(1L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)