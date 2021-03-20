testlist <- list(d = 1.82941401445579e+248, overlap = 1.0639991435071e+248,      r1 = 3.65588264345771e+233, r2 = 4.71235854849405e+257)
result <- do.call(eulerr:::discdisc,testlist)
str(result)