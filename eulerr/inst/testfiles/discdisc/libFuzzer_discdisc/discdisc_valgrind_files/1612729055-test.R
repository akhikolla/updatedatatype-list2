testlist <- list(d = 4.18067227798364e-178, overlap = 8.77651296353349e-318,      r1 = 4.18067227798366e-178, r2 = 4.17585243825345e-178)
result <- do.call(eulerr:::discdisc,testlist)
str(result)