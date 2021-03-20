testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 0L, s_ = c(0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), t_ = -16777216L, x_ = numeric(0))
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)