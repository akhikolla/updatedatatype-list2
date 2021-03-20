testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.70358499831138e-304,  5.43239049574003e-312, -Inf, 2.87284834856831e-188, 2.64288634178105e-308,  3.33888267532887e-294, 3.45226509517502e-164), .Dim = c(1L, 7L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)