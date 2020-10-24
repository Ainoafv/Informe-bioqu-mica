install.packages("ggplot2")
library("ggplot2")

Lineweaver_Burk

ggplot ( data =Lineweaver_Burk, aes ( x =Inv.s_mM , y =Inv.V.U_ml)) + geom_smooth ( method = "lm" , se = FALSE , color = " deeppink " , formula  =  y  ~  x ) + geom_point ( size = 3, color="green" )











