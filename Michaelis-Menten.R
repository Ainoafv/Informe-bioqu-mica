install.packages("ggplot2")
library("ggplot2")

Michaelis_Menten

ggplot (data=Michaelis_Menten , aes ( x = s_mM, y =V.U_mL)) + geom_line ( color = " tan1 "  ) + geom_point ( size = 3, color="green" )











