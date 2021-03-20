testlist <- list(d = 2.70591863562305e+98, overlap = -2.53017067698439e-98,      r1 = -2.49897384465762e-98, r2 = -2.53017067698434e-98)
result <- do.call(eulerr:::discdisc,testlist)
str(result)