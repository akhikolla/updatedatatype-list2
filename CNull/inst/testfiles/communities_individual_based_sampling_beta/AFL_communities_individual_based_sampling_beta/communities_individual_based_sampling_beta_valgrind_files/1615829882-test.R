testlist <- list(m = NULL, repetitions = 5242880L, in_m = structure(c(2.06388570107428e+167,  3.56011817363905e-307, 3.95252516672997e-322, 5.18684473801795e-312,  2.06388570107428e+167), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)