max_injINDX <- which(df_people_injuries[,2]==max(df_people_injuries[,2]))
max_fatINDX <- which(df_people_fatalities[,2]==max(df_people_fatalities[,2]))
human.impact.plot <-
    qplot(factor(Event, levels=unique(Event)),
          data = head(human.impact.total, n = 10), weight = Count,
          geom = "bar", binwidth = 1) +
    scale_y_continuous("Death and Injury\n(person count)") +
    theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
    xlab("Weather Event")
tmp <- qplot(df_people_fatalities$FATALITIES[1:10],df_people_fatalities$EVTYPE[1:10],xlab="Number Fatalities",ylab="Event Type",main="Top 10 Fatal Weather Events 1996/01/01 - 2011/11/30",color="red", size=10)
tmp + theme(legend.position="none")
