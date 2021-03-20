testlist <- list(Beta = 0, CVLinf = 0, FM = 1.48325285771316e+267, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 3.32652942716659e-111, SL95 = 3.05998302094679e-115,      nage = 1711276032L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)