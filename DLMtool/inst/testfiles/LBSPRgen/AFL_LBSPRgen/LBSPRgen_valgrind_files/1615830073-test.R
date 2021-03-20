testlist <- list(Beta = 0, CVLinf = 0, FM = 2.00880390755359e-139, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.00877667922349e-139, SL95 = 2.00877667922349e-139,      nage = 774054691L, nlen = 589505315L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)