testlist <- list(Beta = 0, CVLinf = 0, FM = 3.86805920985131e-317, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 7.79033045112649e-219, SL95 = 8.91610212879683e-150,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)