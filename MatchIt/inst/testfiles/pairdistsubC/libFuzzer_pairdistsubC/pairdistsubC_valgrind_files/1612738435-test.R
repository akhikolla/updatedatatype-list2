testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 17039493L, s_ = integer(0),      t_ = integer(0), x_ = numeric(0))
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)