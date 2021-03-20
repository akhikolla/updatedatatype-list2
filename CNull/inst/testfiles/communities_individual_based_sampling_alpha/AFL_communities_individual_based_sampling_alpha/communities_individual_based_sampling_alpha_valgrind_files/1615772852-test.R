testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.3103458930038e-304,  6.60657782310761e-304, 2.15553851825195e-308, 2.28050012562189e-234,  8.95183406470377e-306, 1.96568823952447e-236, 1.96568260790928e-236,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)