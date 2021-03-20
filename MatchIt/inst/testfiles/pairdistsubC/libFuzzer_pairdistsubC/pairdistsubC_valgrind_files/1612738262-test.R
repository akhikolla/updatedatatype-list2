testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 0L, s_ = integer(0),      t_ = integer(0), x_ = c(7.29112204671795e-304, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)