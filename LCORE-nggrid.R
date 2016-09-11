library(alluvial)

lcoreng <- read.csv("lcore-nggrid.csv")

#current current 50%        1:12
#current current 45% 90%    13:24
#future future 50%          25:36
#future future 45% 90%      37:48


alluvial(lcoreng[37:48,1:4], 
         freq=lcoreng$LCORE[37:48],
         #col = ifelse(lcoree$LCORE[33:48] <= 100, "blue", "red"),
         #col = "purple", 
         #border="white", gap.width = 0.05, xw = 0.1, cw = 0.15,hide = FALSE)
         col = terrain.colors(n=12),
         border="gray", gap.width = 0.05, xw = 0.1, cw = 0.15,hide = FALSE, blocks= TRUE, alpha = 0.8)









