# Introduction
This is a task from Google Code-In. Here you can learn how to draw a hexagon logo for an R package.

# Requirements
- R
- RStudio
- hexSticker
- ggplot2

# Code Description
```
#Task 7
#Draw a hexagon logo for an R package
library("hexSticker")
library("ggplot2")
imgurl=system.file("/Users/kkalyan/Downloads/tree.jpg", package="hexsticker")
sticker("/Users/kkalyan/Downloads/tree.jpg", package="acnr", p_size=12, s_x=1, s_y=1, s_width=.5,
        filename="aa.jpg")
```
# Screen Cast
![Record](http://g.recordit.co/yEKqPC2pkf.gif)

# Authors 
- Mridul

# Logo
![Photo](https://github.com/mrisrijgd1/task7/blob/master/logo.jpg)
        
        
   
