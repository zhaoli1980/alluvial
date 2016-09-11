library(alluvial)

lcore <- read.csv("lcore-besvsgas-simple.csv")

#current current 50%        1:8
#current current 45% 90%    9:16
#future future 50%          17:24
#future future 45% 90%      25:32


alluvial(lcore[25:32,1:4], 
         freq=lcore$LCORE[25:32],
         #col = ifelse(lcore$LCORE[52:68] <= 100, "blue", "red"),
         #col = heat.colors(n=16), 
         col = terrain.colors(n=8),
         border="black", gap.width = 0.15, xw = 0.15, cw = 0.2,hide = FALSE, blocks= TRUE, alpha = 0.9)