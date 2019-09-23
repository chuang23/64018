library(lpSolveAPI)
setwd("~/Desktop/Quant Management")

lprec<-read.lp("Weigeit part4.lp")

set.bounds(lprec, lower = c(0,0,0,0,0,0,0,0,0,-Inf,-Inf), upper = c(Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf))

solve(lprec)

get.objective(lprec)

get.variables(lprec)

get.constraints(lprec)

get.sensitivity.rhs(lprec)

get.sensitivity.obj(lprec)