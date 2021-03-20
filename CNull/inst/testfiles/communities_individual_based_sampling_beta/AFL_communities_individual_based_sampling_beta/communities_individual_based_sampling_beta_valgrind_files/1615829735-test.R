testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(24855692002074898432,  2.65510136976617e-317, 7.63020004383449e-306, 2.07782802124509e+228,  3.35943582974166e-304, 3.33919632189946e-294, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)