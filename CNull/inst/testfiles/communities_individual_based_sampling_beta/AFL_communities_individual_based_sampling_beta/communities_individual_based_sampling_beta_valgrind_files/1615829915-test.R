testlist <- list(m = NULL, repetitions = -863365485L, in_m = structure(c(2.08617650204616e-308,  1.77370239486129e+278, 1.43614504923079e-232, 3.34437607991251e-294,  1.91374883209651e+214, 1.91374883209651e+214, 1.90664755066085e+214 ), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)