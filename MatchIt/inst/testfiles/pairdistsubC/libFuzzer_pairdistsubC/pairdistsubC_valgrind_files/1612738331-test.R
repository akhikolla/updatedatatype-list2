testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 0L, s_ = integer(0),      t_ = c(0L, 0L, 0L, 0L, 0L), x_ = numeric(0))
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)