testlist <- list(d = -4.63468064766442e+158, overlap = -4.63468064771798e+158,      r1 = -4.63468064771798e+158, r2 = -4.63468064771798e+158)
result <- do.call(eulerr:::discdisc,testlist)
str(result)