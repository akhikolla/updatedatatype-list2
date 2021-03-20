testlist <- list(d = -3.12995104560833e+105, overlap = -2.47261412040617e-98,      r1 = 1.16161944083831e-309, r2 = -3.12995105238351e+105)
result <- do.call(eulerr:::discdisc,testlist)
str(result)