testlist <- list(d = -9.23923411592235e+32, overlap = -9.00384258461224e+32,      r1 = -9.23923411592227e+32, r2 = 5.15696065108865e-33)
result <- do.call(eulerr:::discdisc,testlist)
str(result)