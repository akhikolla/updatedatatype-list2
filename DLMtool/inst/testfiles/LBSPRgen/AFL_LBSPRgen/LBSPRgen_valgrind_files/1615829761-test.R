testlist <- list(Beta = 0, CVLinf = 0, FM = 2.39361125524437e-310, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.13721426535935e-250, SL95 = 6.36601671792485e-314,      nage = 1102123705L, nlen = 526868736L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)