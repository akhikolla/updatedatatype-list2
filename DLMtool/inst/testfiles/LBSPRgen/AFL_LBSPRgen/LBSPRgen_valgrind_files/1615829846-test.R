testlist <- list(Beta = 0, CVLinf = 0, FM = -9.9261575707946e-234, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -1.04170386236247e-233, SL95 = -9.9261575707946e-234,      nage = -1886417152L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)