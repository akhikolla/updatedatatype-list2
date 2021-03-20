testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33873380725561e-294,  8.62147482196097e-174, 3.60057462345728e-308, 4.18067227798366e-178,  4.18067227798366e-178, 4.18067420864189e-178, 1.41463306972775e-303,  1.01371890844539e-217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)