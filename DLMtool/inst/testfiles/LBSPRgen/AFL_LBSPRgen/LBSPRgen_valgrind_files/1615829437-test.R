testlist <- list(Beta = 0, CVLinf = 0, FM = 2.53372279746985e-312, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 5.5952884810292e-310, SL95 = 7.66098569769965e+87,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)