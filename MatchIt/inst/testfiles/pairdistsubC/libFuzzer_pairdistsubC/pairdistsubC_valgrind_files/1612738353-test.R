testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 0L, s_ = integer(0),      t_ = integer(0), x_ = c(-4.63133762415442e-282, -4.73431065905407e-282,      1.05235982564186e-321, 0, 0, 0, 0))
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)