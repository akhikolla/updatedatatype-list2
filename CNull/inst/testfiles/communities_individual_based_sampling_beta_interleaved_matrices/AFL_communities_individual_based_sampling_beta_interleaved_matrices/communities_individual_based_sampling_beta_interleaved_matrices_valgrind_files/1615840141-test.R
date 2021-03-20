testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870953159607e-294,  2.53475531867472e+52, 2.40260411305529e+160, 1.41318890904697e-303,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)