testlist <- list(d = 4.77183694802159e+179, overlap = 0, r1 = 8.51371751965451e-316,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)