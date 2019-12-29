#Draw a hexagon logo for an R package
library("hexSticker")
library("ggplot2")
imgurl=system.file("/Users/kkalyan/Downloads/tree.jpg", package="hexsticker")
sticker("/Users/kkalyan/Downloads/tree.jpg", package="acnr", p_size=12, s_x=1, s_y=1, s_width=.5,
        filename="aa.jpg")

