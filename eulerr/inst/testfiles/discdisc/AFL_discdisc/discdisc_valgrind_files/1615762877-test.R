testlist <- list(d = -3.21763131499815e-310, overlap = 8.32541220497932e-316,      r1 = 2.25252634257577e-23, r2 = 9.00325963610875e-307)
result <- do.call(eulerr:::discdisc,testlist)
str(result)