testlist <- list(Beta = 0, CVLinf = 0, FM = NaN, L50 = 0, L95 = 0, LenBins = numeric(0),      LenMids = numeric(0), Linf = 0, MK = 0, Ml = numeric(0),      Prob = structure(0, .Dim = c(1L, 1L)), SL50 = -6.56854413340135e-287,      SL95 = 7.00770469812062e-310, nage = -2145444033L, nlen = -2080374784L,      rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)