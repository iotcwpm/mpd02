# mp_diagrams.R - DESC
# mp_diagrams.R

# Copyright 2015 Iago Mosqueira. Distributed under the GPL 2.
# Maintainer: Iago Mosqueira, JRC
# Soundtrack:
# Notes:

library(ggplotFL)

load('out/om.RData')

# CPUE
x <- iterMeans(stock(om))

pdf(file='cpue.pdf')
	plot(FLQuants(CPUE=x)) +
		theme(axis.text.y=element_blank())
dev.off()

# TAC
tac <- data.frame(year=2013, data=33000)
names(tac)[2] <- '50%'

pdf(file='tac.pdf')
plot(FLQuants(Catch=iterMeans(catch(om)))) +
	geom_point(data=tac, pch=19, cex=2) +
	geom_point(data=tac, pch=19, cex=1.5, colour='red')
dev.off()

# Quantiles

pdf(file='quant.pdf')
plot(rnorm(500, x, sqrt(iterVars(stock(om)))),
		 probs=c(0.1999, 0.20, 0.50, 0.80, 0.80001)) +
	theme(axis.text.y=element_blank()) 
dev.off()


# Delta
tac <- data.frame(year=2013, data=c(33000, 35000))
names(tac)[2] <- '50%'

pdf(file='delta.pdf')
plot(FLQuants(Catch=iterMeans(catch(om)))) +
	geom_point(data=tac, pch=19, cex=2) +
	geom_point(data=tac, pch=19, cex=1.5, colour='red')
dev.off()

# Lags

# Error

pdf(file='obs.pdf')
plot(stock(om), probs=c(0.20, 0.40, 0.50, 0.60, 0.80)) +
	theme(axis.text.y=element_blank())
dev.off()


tac <- data.frame(year=2012, data=33000)
names(tac)[2] <- '50%'
pdf(file='imp.pdf')
plot(FLQuants(Catch=iterMeans(catch(om)))) +
	geom_point(data=tac, pch=19, cex=2) +
	geom_point(data=tac, pch=19, cex=1.5, colour='red')
dev.off()
