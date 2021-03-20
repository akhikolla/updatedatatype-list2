testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.46940392890331e-121,  2.84530512939176e-260, 1.19725945133817e-310, 2.25649296983104e-277,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)