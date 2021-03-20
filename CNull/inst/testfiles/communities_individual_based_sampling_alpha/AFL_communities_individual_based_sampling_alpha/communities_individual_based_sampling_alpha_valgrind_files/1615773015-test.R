testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-5.65971371614504e-298,  0), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)