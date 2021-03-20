testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.09045561801843e-236,  1.22810536106818e+146, 3.33946554729063e-294, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)