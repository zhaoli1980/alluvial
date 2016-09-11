library(alluvial)

lcore <- read.csv("lcore-woh2station.csv")

#current current 50%        1:28
#current current 45% 90%    29:56
#future future 50%          57:84
#future future 45% 90%      85:112


alluvial(lcore[85:112,1:5], 
         freq=lcore$LCORE[85:112],
         #col = ifelse(lcore$LCORE[52:68] <= 100, "blue", "red"),
         #col = "red", 
         #border="white", gap.width = 0.05, xw = 0.1, cw = 0.15,hide = FALSE)
         col = terrain.colors(n=28),
         border="gray", gap.width = 0.05, xw = 0.1, cw = 0.2,hide = FALSE, blocks= TRUE, alpha = 0.9)










