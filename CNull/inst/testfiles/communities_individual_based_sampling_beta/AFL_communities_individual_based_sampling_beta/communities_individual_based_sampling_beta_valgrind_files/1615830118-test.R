testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.54447418740968e-251,  4.14434045739854e-154, 2.57311011166027e-265, 0), .Dim = c(4L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)