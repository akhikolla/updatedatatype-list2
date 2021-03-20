testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.77616599679928e-320,  1.12595411900956e+235, 1.39067112012177e-309, 1.74003654859152e-312,  2.42060138630091e-305, 1.01884494958953e+214, 3.33870334663685e-294,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)