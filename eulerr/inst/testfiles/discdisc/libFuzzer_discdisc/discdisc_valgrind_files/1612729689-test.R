testlist <- list(d = 4.66726145839582e-62, overlap = 4.66726145839586e-62,      r1 = 4.66726145838679e-62, r2 = 4.66726145839586e-62)
result <- do.call(eulerr:::discdisc,testlist)
str(result)