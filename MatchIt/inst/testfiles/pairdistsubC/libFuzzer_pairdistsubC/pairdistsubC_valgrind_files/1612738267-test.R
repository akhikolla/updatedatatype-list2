testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 0L, s_ = integer(0),      t_ = integer(0), x_ = c(1.72447297934665e-307, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)