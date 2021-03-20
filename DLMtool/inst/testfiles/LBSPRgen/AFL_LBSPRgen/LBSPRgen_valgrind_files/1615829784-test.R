testlist <- list(Beta = 0, CVLinf = 0, FM = 1.07069205839168e-82, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 6.80044964805876e-313, SL95 = 2.12248161213768e-314,      nage = -2147482624L, nlen = 1048576L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)