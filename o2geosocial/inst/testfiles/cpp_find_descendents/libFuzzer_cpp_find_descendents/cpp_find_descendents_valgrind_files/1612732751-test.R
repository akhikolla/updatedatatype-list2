testlist <- list(alpha = c(9027425L, 1056964608L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), cluster = integer(0), i = 0L)
result <- do.call(o2geosocial:::cpp_find_descendents,testlist)
str(result)