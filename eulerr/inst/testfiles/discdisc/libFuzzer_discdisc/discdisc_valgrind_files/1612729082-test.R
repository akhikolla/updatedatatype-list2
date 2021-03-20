testlist <- list(d = -5.02231794652333e-166, overlap = -3.68380079148118e+279,      r1 = -5.02231794652342e-166, r2 = -6.56146073141258e+277)
result <- do.call(eulerr:::discdisc,testlist)
str(result)