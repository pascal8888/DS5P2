# Severe Weather - Health and Property Impacts Analysis
Analyst: James Schacht  
Report Compiled: July, 2015  
##Synopsis
###Background
<p>
This report uses data from the <a href=https://www.ncdc.noaa.gov/" target="_blank">National Oceanic and Atmospheric Administration's (NOAA)</a> National Climatic Data Center database to provide a descriptive analysis of event types causing human harm and economic impact to property. 
</p>
<p>
Although the data spans from 1950, the year it was first captured, through now, agency directive "10-1605", introduced January 1996, provides a consistent data set with modern context. More information about the data collection and processing evolution can be found <a href="https://www.ncdc.noaa.gov/stormevents/details.jsp" target="_blank">here</a>.  This report uses a subset of the data beginning in 1996.
</p>
<p>
<a href="https://d396qusza40orc.cloudfront.net/repdata%2Fpeer2_doc%2FNCDC%20Storm%20Events-FAQ%20Page.pdf" target="_blank">Source Data FAQ</a>
</p>
###What the Data Shows
...


##Data Processing
###R Packages Used: dplyr, lubridate

```r
suppressPackageStartupMessages(library(dplyr))
```

```
## Warning: package 'dplyr' was built under R version 3.1.3
```

```r
suppressPackageStartupMessages(library(lubridate))
```

```
## Warning: package 'lubridate' was built under R version 3.1.3
```


```r
# if (!exists("NOAAdata.csv.bz2")){
#     download.file("http://d396qusza40orc.cloudfront.net/repdata%2Fdata%2FStormData.csv.bz2", "NOAAdata.csv.bz2", mode="wb")
# }
# if (!exists("stormdata")) {
#     stormdata <- read.csv("NOAAdata.csv.bz2")
# }
# stormdata$EVTYPE <- gsub("^\\s+|\\s+$", "", stormdata$EVTYPE)
# cols_people <- c(8,23:24)
# cols_property <- c(8,25:28)
# df_people <- select(stormdata,cols_people)
# df_property <- select(stormdata,cols_property)
# df_property$PROPDMGEXP <- tolower(df_property$PROPDMGEXP)
# df_property$CROPDMGEXP <- tolower(df_property$CROPDMGEXP)
# df_people_fatalities <- group_by(df_people, EVTYPE) %>% summarize(sum(FATALITIES))
# df_people_injuries <- group_by(df_people, EVTYPE) %>% summarize(sum(INJURIES))
# max_injINDX <- which(df_people_injuries[,2]==max(df_people_injuries[,2]))
# max_fatINDX <- which(df_people_fatalities[,2]==max(df_people_fatalities[,2]))
```

##Results



