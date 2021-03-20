testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.27210016056342e+257,  2.40136344747518e-169, 0), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)