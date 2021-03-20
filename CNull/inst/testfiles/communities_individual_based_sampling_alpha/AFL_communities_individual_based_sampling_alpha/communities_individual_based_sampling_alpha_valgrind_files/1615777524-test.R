testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.46264866184621e-91,  1.40233264536209e-303, 2.12212695292897e-311, 4.46264866342552e-91,  4.47593816695913e-91, 3.85267217481348e-217, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)