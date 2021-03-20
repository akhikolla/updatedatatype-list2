testlist <- list(Beta = 0, CVLinf = 5.6545678397932e-50, FM = -2.88109535988804e+284,      L50 = 0, L95 = 0, LenBins = numeric(0), LenMids = numeric(0),      Linf = 0, MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.34417478203471e-313, SL95 = NaN, nage = 4608L,      nlen = 15214773L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)