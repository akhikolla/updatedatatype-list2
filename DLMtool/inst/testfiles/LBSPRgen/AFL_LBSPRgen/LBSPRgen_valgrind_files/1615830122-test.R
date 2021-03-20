testlist <- list(Beta = 0, CVLinf = 0, FM = 2.11974295462775e-306, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 4.3836251047067e-193, SL95 = 7.21478569560597e-313,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)