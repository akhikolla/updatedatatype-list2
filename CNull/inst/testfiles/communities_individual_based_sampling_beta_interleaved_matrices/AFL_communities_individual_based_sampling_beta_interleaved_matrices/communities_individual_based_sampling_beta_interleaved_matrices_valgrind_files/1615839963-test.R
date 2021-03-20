testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.3308048315846e-189,  4.87547634421631e-241, 4.45575799201777e-308, 1.9457518285366e+114,  3.92660084811701e-310, 8.40609332030578e-284, 9.31132120149766e-235,  0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)