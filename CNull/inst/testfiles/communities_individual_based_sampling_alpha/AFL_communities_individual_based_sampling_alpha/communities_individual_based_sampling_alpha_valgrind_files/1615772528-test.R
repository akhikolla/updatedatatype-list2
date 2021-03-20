testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-3.17985251689601e-161,  8.69375402720353e-311, 2.2721001581693e+257, 2.09573632008209e-236,  1.96596273697681e-236, 8.24359945809516e-235, 3.2000919281921e-272,  9.36484304881898e+235, 9.12488123524439e+192, 0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)