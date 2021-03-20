testlist <- list(m = NULL, repetitions = 80L, in_m = structure(c(1.69759663350838e-312,  1.50066211734794e+225, 1.41667387809377e-303, 5.78517198721532e+98,  1.63193909894811e-311, 1.4422156928349e-303), .Dim = c(1L, 6L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)