testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.4775668217908e+115,  NA, 6.3747622312335e-314, 1.2347839367646e-178), .Dim = c(2L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)