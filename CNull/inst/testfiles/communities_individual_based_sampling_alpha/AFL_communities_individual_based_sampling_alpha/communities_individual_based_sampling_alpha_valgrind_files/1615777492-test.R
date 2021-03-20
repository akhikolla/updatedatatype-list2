testlist <- list(m = NULL, repetitions = -16744449L, in_m = structure(c(1.81113200462479e-308,  5.20601243620469e-116, 7.29107627946213e-304, 5.70604632058795e-310 ), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)