testlist <- list(d = 1.03360459978455e-255, overlap = 0, r1 = 1.39612680481257e-308,      r2 = 4.94065645841247e-323)
result <- do.call(eulerr:::discdisc,testlist)
str(result)