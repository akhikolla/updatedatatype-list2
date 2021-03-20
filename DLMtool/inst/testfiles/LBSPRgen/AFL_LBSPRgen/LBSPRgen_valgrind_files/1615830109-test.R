testlist <- list(Beta = 0, CVLinf = 0, FM = 1.2155200151179e-316, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 9.97941197291525e-316, SL95 = 5.07588367573955e-116,      nage = 40L, nlen = 510097152L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)