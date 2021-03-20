testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.95754731266035e-304,  3.50609101990126e-217, 2.34793550953072e-309, 7.91703580295597e-200,  1.60087863943964e-219, 1.39066934734381e-309, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)