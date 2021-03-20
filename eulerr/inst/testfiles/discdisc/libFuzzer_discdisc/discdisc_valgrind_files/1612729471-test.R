testlist <- list(d = NaN, overlap = 8.90389806741435e+252, r1 = 2.18007543808417e-106,      r2 = 2.46003930924697e+198)
result <- do.call(eulerr:::discdisc,testlist)
str(result)