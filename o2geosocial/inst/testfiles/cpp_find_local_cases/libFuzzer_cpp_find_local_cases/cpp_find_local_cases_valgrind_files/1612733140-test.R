testlist <- list(alpha = integer(0), cluster = integer(0), i = 0L)
result <- do.call(o2geosocial:::cpp_find_local_cases,testlist)
str(result)