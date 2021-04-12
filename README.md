# Pewlett-Hackard-Analysis

## Overview of Project
The purpose of this project is to analyze the city and ride data for 'Pyber' and create necessary dataframes and charts to help decision makers to understand data differences between various cities
### Purpose
###### Use Python and Pandas to create summary DataFrame of the ride sharing data by city type
###### Use Matplotlib to create multiple-line graph to show total weekly fares by each city type
###### Summarize differences by city type

## Results: 

#### 1. Differences in ride-sharing data among the different city types
##### a. Urban city type has the highest number of drivers and ride and Rural city type showed least driver count and rides. Although Urban city type has highest drivers but the number of rides is less than the total driver count, this is resulting in low average fare per driver.
##### b. Higher number of rides in Urban city type also generated highest fares (39,854.38) whereas Rural city type resulted in least fare (4,327.93)
##### c. The above trends resulted in the average fare per ride in Rural being highest (34.62) vs Urban being lowest (24.53)

![alt text](https://github.com/vd1310/PyBer_Analysis/blob/main/pyber_summrydf.PNG)

#### 2. Multiple-line chart of total fares for each city type
###### a. All the city types showed a spike in third week of Feb followed by sharp dip in fares in the last week of Feb
###### b. Urban city type showed a steady increase in fares up until third week of Feb followed by a dip in last week of Feb. Urban city fares were erratic in the month of March by showing ups and downs in fares and then started a downward trend in April
###### b. Sub Urban city type also showed a steady increase in fares up until third week of Feb followed by a dip in last week of Feb. Sub urban city fares were stable in the month of March and started rising in April
###### b. Rural city fares were reported lowest but showed a steady trend through Jan - April period with exceptions being sudden drop in forth week of Feb and 1st week of Apr

![alt text](https://github.com/vd1310/PyBer_Analysis/blob/main/Analysis/PyBer_fare_summary.png)


## Summary
#### Recommendations:
##### 1. As we can see that Rural city has lowest driver engagement, management can try to create a push in the Rural type cities to provide more incentive to drivers or increase demand by creating pull via advertising
##### 2. Although Urban city type has highest drivers but the number of rides is less than the total driver count. This suggests that even though drivers are signing up but either the demand is not that high or drivers are not accepting enough rides. Management can include more quality driver selection criteria for Urban city types or try creating pull in the market via promotions
##### 3. All cities showed a sharp dip in 4th week of Feb, management should analyze the market factors which might be affecting this dip
