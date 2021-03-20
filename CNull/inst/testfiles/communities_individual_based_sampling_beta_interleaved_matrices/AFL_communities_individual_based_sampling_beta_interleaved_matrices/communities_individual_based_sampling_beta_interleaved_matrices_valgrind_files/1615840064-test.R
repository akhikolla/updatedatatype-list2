testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-5.93263329672746e+197,  3.0654356309538e-115, 3.06543562976735e-115, 1.63193909906916e-311,  1.33360361389104e-310, 8.75288440310834e+179, 0, 0, 0, 0), .Dim = c(5L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)