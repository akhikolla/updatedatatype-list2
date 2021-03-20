testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 8.79828176492816e-280,  5.92404004466283e-304, 6.73938862180685e+212, 5.50194556387123e+303,  7.45512934125528e+62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)