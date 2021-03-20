testlist <- list(d = 4.66726145839586e-62, overlap = 1.68049556427622e+117,      r1 = 4.66726145839586e-62, r2 = 4.66726145839586e-62)
result <- do.call(eulerr:::discdisc,testlist)
str(result)