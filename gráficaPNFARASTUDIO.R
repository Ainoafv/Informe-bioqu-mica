install.packages("ggplot2")
library("ggplot2")

p2mtb2

ggplot(data=p2mtb2, aes(x= PNF, y=Abs, colour=Abs ))+ geom_smooth(method = "lm", se=FALSE, color="red", formula = y ~ x ) + geom_point(size=3)
                                                                                                                    













