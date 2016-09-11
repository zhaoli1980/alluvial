library(alluvial)

lcore <- read.csv("lcore-besvsgas.csv")

#current current 50%        1:16
#current current 45% 90%    17:32
#future future 50%          33:48
#future future 45% 90%      49:64


alluvial(lcore[49:64,1:4], 
         freq=lcore$LCORE[49:64],
         #col = ifelse(lcore$LCORE[52:68] <= 100, "blue", "red"),
         #col = heat.colors(n=16), 
         col = topo.colors(n=16),
         border="gray", gap.width = 0.05, xw = 0.1, cw = 0.15,hide = FALSE, blocks= TRUE, alpha = 0.8)