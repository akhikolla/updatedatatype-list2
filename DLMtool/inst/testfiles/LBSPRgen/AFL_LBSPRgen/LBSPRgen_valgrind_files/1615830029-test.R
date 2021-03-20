testlist <- list(Beta = 0, CVLinf = 0, FM = -8.25665216887625e+72, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 9.97941197291525e-316, SL95 = -9.89936823983357e+294,      nage = 777818911L, nlen = 1735852032L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)