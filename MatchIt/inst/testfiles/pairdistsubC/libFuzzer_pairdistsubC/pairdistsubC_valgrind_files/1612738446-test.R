testlist <- list(sub = NULL, NULL, NULL, NULL, num_sub = 0L, s_ = integer(0),      t_ = integer(0), x_ = c(-5.48613451230753e+303, 1.34346330417152e-319,      0, 0, 0))
result <- do.call(MatchIt:::pairdistsubC,testlist)
str(result)