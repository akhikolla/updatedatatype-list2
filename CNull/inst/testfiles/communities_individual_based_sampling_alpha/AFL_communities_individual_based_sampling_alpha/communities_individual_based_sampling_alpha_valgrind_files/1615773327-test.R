testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.84545546966339e-260,  3.14586001742356e-235, 1.56789345964189e-307, 0), .Dim = c(1L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)