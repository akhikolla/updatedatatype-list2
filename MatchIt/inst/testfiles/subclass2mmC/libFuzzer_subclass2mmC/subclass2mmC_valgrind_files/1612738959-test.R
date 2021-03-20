testlist <- list(focal = 0L, subclass = integer(0), treat = integer(0))
result <- do.call(MatchIt:::subclass2mmC,testlist)
str(result)