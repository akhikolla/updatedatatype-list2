testlist <- list(m = NULL, repetitions = -301793009L, in_m = structure(c(28672.0000646114,  1.41845566529516e+307, 1.4815664215818e-226, 4.88579122588741e+67,  1.93087765458213e-197, 2.84809457076318e-306, 4.49548762269145e-222,  3.91116112994836e-234, 1.96712430488869e-236), .Dim = c(9L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)