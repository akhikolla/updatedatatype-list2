testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.1432309198029e+204,  8.81442566352925e-280, 3.72380540080009e-217, 8.80009746338124e+223,  7.41732803532447e+221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)