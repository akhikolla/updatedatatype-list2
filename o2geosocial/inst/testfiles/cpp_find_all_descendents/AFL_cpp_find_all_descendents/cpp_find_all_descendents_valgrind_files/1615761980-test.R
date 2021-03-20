testlist <- list(alpha = c(16777216L, 0L, 234881024L, 682962941L, 537209088L,  6417375L, -2063427811L, -1307639808L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), cluster = integer(0), i = 0L, inf = NULL,      t_inf = integer(0))
result <- do.call(o2geosocial:::cpp_find_all_descendents,testlist)
str(result)