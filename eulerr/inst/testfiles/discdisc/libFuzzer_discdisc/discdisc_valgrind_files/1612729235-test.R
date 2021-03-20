testlist <- list(d = 2.12196469743792e-314, overlap = -2.04220038872469e-301,      r1 = -2.04219948822421e-301, r2 = -2.04219956127535e-301)
result <- do.call(eulerr:::discdisc,testlist)
str(result)