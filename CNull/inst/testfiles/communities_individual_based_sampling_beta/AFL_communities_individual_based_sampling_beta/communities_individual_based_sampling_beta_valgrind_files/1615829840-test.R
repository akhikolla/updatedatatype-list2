testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663603799e-312,  1.50069600551545e+225, 3.3387095439717e-294, 2.27210015816869e+257,  2.46930773333697e-169, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)