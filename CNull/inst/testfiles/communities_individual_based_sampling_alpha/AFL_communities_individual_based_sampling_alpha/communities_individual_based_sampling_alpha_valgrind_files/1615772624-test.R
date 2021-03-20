testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.53867576132537e+286,  1.76587670823092e+289, 6.53867415194287e+286, 4.98660721831275e-312,  2.35746232281102e+132, 1.50381668581003e-270, 9.37602110651055e+235,  5.48612930076931e+303, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)