testlist <- list(Beta = 0, CVLinf = 0, FM = 1.95055096790022e-310, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.0287837710674e+304, SL95 = 2.55472942885129e-313,      nage = 1735852032L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)