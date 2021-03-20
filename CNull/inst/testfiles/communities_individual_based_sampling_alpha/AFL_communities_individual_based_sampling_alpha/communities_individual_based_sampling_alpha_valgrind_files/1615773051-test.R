testlist <- list(m = NULL, repetitions = 983041L, in_m = structure(2.64619386522949e-260, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)