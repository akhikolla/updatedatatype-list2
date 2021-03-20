testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.7519156147208e+204,  4.47593815954985e-91, 2.85675363445063e-306, 1.63193919621432e-311,  1.27733779810222e+294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 4:5))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)