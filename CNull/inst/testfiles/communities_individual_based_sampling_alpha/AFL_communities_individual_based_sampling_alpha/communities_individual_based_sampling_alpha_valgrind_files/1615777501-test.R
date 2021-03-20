testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-8.00101439873788e-224,  1.36574610780163e-306, 8.46944692457653e+165, 8.46944472222241e+165,  2.31584307392682e+77, 8.49104171079034e+165, 8.46944692457653e+165,  4.12396251261199e-221, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)