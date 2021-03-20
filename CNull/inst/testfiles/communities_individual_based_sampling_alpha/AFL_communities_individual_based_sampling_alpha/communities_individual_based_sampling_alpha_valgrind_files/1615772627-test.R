testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 3.86847185696989e-236,  3.91251961892604e-87, 8.66009217833741e-304, 1.58855345475808e-154,  2.6461938652295e-260, 2.64619386523003e-260, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)