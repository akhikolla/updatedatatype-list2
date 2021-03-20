testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(0, 0, 4.17777072842128e-309,  5.4323092248711e-312, 3.33945912893443e-294, 4.17776409329491e-309,  1.51397538465733e-256, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)