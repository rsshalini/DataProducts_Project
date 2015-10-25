---
title       : Hurricane severity prediction
subtitle    : Presentation on hurricane prediction shiny app
author      : Shalini Ruppa Subramanian
job         : Coursera student
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Background

This is a project from Coursera Developing Data Products course from Data Science specialisation. 

The objective is to understand how to develop an application using Shiny and to prepare a presentation using slidify or RPres. 

https://rsshalini.shinyapps.io/HurricaneCategoryApp

--- .class #id 

## Hurricane Categories

1. Wind speed is an environmental data that is an important component of the weather. 

The Saffir-Simpson Hurricane Wind Scale is a 1 to 5 rating based on a hurricane's sustained wind speed. This scale estimates potential property damage. Hurricanes reaching Category 3 and higher are considered major hurricanes because of their potential for significant loss of life and damage. Category 1 and 2 storms are still dangerous, however, and require preventative measures. In the western North Pacific, the term "super typhoon" is used for tropical cyclones with sustained winds exceeding 150 mph.

http://www.nhc.noaa.gov/aboutsshws.php

--- .class #id 

## How Application Works

The application requires an input i.e. the windspeed in miles per hour. Once the user clicks on 'submit', the ouput obtained shows the category of the hurricane level. Hurricane level ranges from Category 1 to Cateogry 5 based on Saffir-Simpson scale. Category 1 starts at a wind speed of 74 mph. Wind speeds lower than 74 mph are not classified as hurricanes. 

--- .class #id 

## Screenshot of application

![Screenshot of the app](HurricaneCatApp.png)


