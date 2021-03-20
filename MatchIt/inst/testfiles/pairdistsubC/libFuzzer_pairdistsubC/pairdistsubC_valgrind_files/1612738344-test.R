testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 0L, s_ = integer(0),      t_ = integer(0), x_ = -4.63156922881917e-282)
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)