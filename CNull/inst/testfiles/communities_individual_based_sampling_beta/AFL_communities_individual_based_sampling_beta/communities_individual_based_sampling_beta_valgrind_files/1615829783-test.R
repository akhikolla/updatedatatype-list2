testlist <- list(m = NULL, repetitions = 798490624L, in_m = structure(c(6.792821793959e-310,  1.02275254438742e+256, 3.3387869632748e-294, 1136482987487103360,  5.19733108471443e-88, 3.8713599285193e+79), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)