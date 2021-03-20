testlist <- list(Beta = 0, CVLinf = 0, FM = 7.4770802645436e+20, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -5.48612164253265e+303, SL95 = 7.4770802645436e+20,      nage = 1145324612L, nlen = 1142908791L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)