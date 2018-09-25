install.pacakge("RcmdrPlugin.IPSUR")
library("RcmdrPlugin.IPSUR")
dbinom(17, size = 31, prob = 0.447)
pbinom(13, size = 31, prob = 0.447)
pbinom(11, size = 31, prob = 0.447, lower.tail = FALSE)
pbinom(14, size = 31, prob = 0.447, lower.tail = FALSE)
sum(dbinom(16:19, size = 31, prob = 0.447))
diff(pbinom(c(19,15), size = 31, prob = 0.447, lower.tail = FALSE))

