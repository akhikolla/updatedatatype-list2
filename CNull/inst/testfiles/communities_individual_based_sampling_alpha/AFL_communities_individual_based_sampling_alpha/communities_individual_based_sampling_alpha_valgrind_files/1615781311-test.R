testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.08832486397193e-174,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)