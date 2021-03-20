testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663350838e-312,  1.50789159308224e+225, 1.63765170277021e+213, 2.45115551208846e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)