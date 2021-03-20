testlist <- list(d = -2.14531881835023e+110, overlap = -1.3546025196293e+110,      r1 = -2.14555482385487e+110, r2 = -2.14555482385487e+110)
result <- do.call(eulerr:::discdisc,testlist)
str(result)