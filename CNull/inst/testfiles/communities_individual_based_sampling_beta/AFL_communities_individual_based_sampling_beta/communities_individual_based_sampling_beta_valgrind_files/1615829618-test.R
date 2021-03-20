testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.28457067918724e-322,  2.17117837031662e+205, 5.15454813856261e-88, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)