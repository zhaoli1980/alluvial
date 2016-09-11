library(alluvial)

lcoree <- read.csv("lcore-egrid.csv")

#current current 50%        1:16
#current current 45% 90%    17:32
#future future 50%          33:48
#future future 45% 90%      49:64


alluvial(lcoree[49:64,1:3], 
         freq=lcoree$LCORE[49:64],
         #col = ifelse(lcoree$LCORE[33:48] <= 100, "blue", "red"),
         #col = "blue", 
         #border="white", gap.width = 0.05, xw = 0.1, cw = 0.15,hide = FALSE)
         col = heat.colors(n=16),
         border="gray", gap.width = 0.05, xw = 0.1, cw = 0.15,hide = FALSE, blocks= TRUE, alpha = 0.7)








