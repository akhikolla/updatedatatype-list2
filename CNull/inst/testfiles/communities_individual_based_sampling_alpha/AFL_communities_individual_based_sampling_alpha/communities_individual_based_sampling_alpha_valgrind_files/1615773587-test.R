testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663657158e-312,  3.69047641508658e-236, 3.33870058393111e-294, 8.77839090705333e-317,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)