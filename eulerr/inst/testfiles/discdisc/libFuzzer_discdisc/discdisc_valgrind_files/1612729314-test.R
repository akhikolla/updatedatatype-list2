testlist <- list(d = 3.08285282677092e-85, overlap = 3.62473289151349e+228,      r1 = 1.00084490159812e+65, r2 = 1.30842412007939e-110)
result <- do.call(eulerr:::discdisc,testlist)
str(result)