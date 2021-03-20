testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 0L, s_ = integer(0),      t_ = c(0L, 130L, -2105376126L, -2113929208L, -1L, -16777216L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), x_ = numeric(0))
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)