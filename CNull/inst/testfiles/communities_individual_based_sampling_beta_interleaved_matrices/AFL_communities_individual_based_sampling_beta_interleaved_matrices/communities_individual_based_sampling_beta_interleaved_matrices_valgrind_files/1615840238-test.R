testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.50578976888398e-207,  3.33870073563255e-294, 2.33475622904336e-236, 7.93275308828791e-317,  2.03227122963448e-260, 5.26997742437348e-310, 5.32502913321466e-66,  9.51045240616633e-307), .Dim = c(2L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)