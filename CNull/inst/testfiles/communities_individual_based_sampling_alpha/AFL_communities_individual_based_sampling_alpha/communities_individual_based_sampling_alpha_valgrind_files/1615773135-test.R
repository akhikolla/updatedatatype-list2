testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307390503e+77,  2.84545545146693e-260, 1.96616251089006e-236, 1.96616251088973e-236,  2.12200982638214e-314, 6.46590340399052e-200, 0), .Dim = c(1L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)