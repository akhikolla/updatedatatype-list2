testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.81776900844535e-202,  3.01074307070443e-306, 2.81772601291571e-202, 9.12488123524439e+192,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)