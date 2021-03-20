testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.52488652025125e-212,  6.07845781746162e-310, 1.99206415249233e-70, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)