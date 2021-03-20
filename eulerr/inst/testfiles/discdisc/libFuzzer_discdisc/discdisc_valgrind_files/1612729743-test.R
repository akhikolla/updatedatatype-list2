testlist <- list(d = 1.39610355400613e-308, overlap = 1.62599011100573e-260,      r1 = 2.6461938046563e-260, r2 = 1.62995977518244e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)