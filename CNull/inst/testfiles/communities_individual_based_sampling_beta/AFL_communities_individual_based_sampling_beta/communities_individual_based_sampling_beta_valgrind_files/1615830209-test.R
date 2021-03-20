testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.15413129136563e-145,  8.9593307376309e-300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)