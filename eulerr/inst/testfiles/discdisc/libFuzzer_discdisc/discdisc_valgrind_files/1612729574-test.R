testlist <- list(d = -2.45834374590272e+255, overlap = 1.80144270525844e-226,      r1 = -2.45834374590272e+255, r2 = -2.45834374590272e+255)
result <- do.call(eulerr:::discdisc,testlist)
str(result)