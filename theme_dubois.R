  theme_dubois <- function() { 
        theme(
            text = element_text(face = "bold"), plot.background = element_rect(fill = "antiquewhite2",
        color = "antiquewhite2"), plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, size = 9), panel.background = element_blank(),
        panel.grid.major.x = element_blank(), panel.grid.minor = element_blank(), 
        panel.grid.major.y = element_blank(), axis.text.y = element_blank(), 
        axis.ticks = element_blank(), axis.title = element_blank(),
        axis.text.x=element_text(size=12, face="bold")
        )
                              }