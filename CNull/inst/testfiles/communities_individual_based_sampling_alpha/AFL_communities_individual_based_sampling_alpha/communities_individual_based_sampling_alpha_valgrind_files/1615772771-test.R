testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663350838e-312,  3.85333660517499e-255, 4.17776409362211e-309, 1.96568260790928e-236,  2.31584307057109e+77, 5.15454813856261e-88, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)