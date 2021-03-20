testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.08655643905448e-308,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)