testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 2.33568979038185e-236,  3.7209743448696e-294, 3.7209743448696e-294, 3.7209743448696e-294,  3.7209743448696e-294, 1.1747779150696e-293, 4.98492924307786e-217,  0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)