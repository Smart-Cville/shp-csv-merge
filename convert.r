library(raster)
# load data    
p <- shapefile("path/to/current.shp")
d <- read.csv("path/to/your.csv")

# merge using a common variable, here labeled "Key"
m <- merge(p, d, by='Key')

# Save back to shapefile
shapefile(m, "path/to/merged.shp")
