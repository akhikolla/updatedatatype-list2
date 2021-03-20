testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.76407981847205e-306,  3.81653154498453e-294, 4.11395864618037e-317, 3.7209743448696e-294,  2.01338809498282e-309, 3.38912548263306, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)