testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.2477036686853e+62,  3.338602031293e-294, 2.3763651395228e-212, 2.32730392134815e+207,  1.28822975391943e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)