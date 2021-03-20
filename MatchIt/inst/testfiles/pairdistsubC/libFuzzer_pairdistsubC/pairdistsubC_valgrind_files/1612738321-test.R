testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 0L, s_ = integer(0),      t_ = integer(0), x_ = 8.50112692662326e-314)
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)