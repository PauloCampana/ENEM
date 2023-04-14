library(tidyverse)
library(reactablefmtr)

theme_darkly_table <- reactableTheme(
    color = "#ffffff",
    backgroundColor = "#21252b",
    borderColor = "#282c34"
)

theme_darkly <- theme(
    rect             = element_blank(),
    plot.background  = element_rect(fill = "#21252b", linewidth = 0),
    panel.grid.major = element_line(colour = "#282c34"),
    panel.grid.minor = element_blank(),
    axis.ticks       = element_blank(),
    text             = element_text(colour = "#ffffff", size = 12),
    axis.text        = element_text(colour = "#ffffff", size = 10),
    strip.text       = element_text(colour = "#ffffff", size = 12),
    strip.placement  = "outside"
)

theme_map <- theme(
    axis.title       = element_blank(),
    axis.text        = element_blank(),
    panel.grid.major = element_blank()
)

theme_density <- theme(
    axis.text.y = element_blank(),
    axis.title.y = element_blank()
)

theme_ridges <- theme(legend.position = "none")