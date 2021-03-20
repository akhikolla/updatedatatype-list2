testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.64391127451162e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)