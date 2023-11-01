# Name input file here

input = "latlongcoordinates.csv"

library(tidyverse)
library(leaflet)
library(htmltools)

property<-read.csv(input)

map <- leaflet(property) %>%
  setView(lng = 103.8198, lat = 1.3521, zoom = 12) %>%
  setMaxBounds( lng1 = 103.600250,
                lat1 = 1.202674,
                lng2 = 104.027344,
                lat2 = 1.484121 ) %>%
  addTiles(options=tileOptions(opacity=0.3)) %>%  
  addCircles(lng=~OnemapLongitude, lat=~OnemapLatitude,
             radius=~Frequency**2, stroke=TRUE,opacity=~Frequency/5,fillOpacity=0.5, fillColor = "lightblue")

map
