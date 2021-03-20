testlist <- list(Beta = 0, CVLinf = 0, FM = -4.78904856520941e+53, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 8.74486934833136e-311, SL95 = 1.48326650305808e+267,      nage = 285239159L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)