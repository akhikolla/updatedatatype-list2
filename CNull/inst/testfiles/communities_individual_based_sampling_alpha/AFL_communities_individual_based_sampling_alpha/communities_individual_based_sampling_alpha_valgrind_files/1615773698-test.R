testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.56827890856843e-246,  1.97507808717297e-63, 3.56011821345397e-307, 2.16034121004715e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)