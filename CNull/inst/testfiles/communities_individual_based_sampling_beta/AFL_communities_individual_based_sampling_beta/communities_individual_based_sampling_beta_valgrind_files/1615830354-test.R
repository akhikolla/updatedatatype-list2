testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.91681979687858e-294,  1.08443080879299e-202, 7.36642542513901e-92, 9.08810965670143e+192,  5.03583823061334e-234, 4.77830972673648e-299, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)