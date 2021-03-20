testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.30032139032962e-308,  2.01987025207053e-152, 2.6397627639608e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)