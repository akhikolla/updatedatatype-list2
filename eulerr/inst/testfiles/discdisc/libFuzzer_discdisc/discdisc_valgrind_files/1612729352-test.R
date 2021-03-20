testlist <- list(d = -3.68380079148112e+279, overlap = -3.68380079148118e+279,      r1 = -3.68380079148118e+279, r2 = -5.53549644981376e+275)
result <- do.call(eulerr:::discdisc,testlist)
str(result)