testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.95612438177523e-310,  2.70588135196222e+98, 4.12428121859194e-221, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)