testlist <- list(d = 4.93594745197556e+169, overlap = 3.07839226128608e+169,      r1 = 2.1117441438289e+233, r2 = 1.38080639236942e+267)
result <- do.call(eulerr:::discdisc,testlist)
str(result)