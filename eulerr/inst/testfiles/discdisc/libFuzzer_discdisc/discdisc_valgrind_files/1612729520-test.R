testlist <- list(d = 1.90359856443151e+185, overlap = 2.77448001762435e+180,      r1 = NaN, r2 = 2.77478592362428e+180)
result <- do.call(eulerr:::discdisc,testlist)
str(result)