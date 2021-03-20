testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.4770802645436e+20,  7.47708026454377e+20, 2.23723709165703e+64, 3.21943396148597e-294,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)