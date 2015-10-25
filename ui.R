library(shiny)
shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Saffir-Simpson Hurricane Scale prediction"),
    
    sidebarPanel(
      numericInput('x','Wind Speed (mph)',25,min=2,max=200,step=1), # x is the wind speed here. 
      submitButton('Submit')
    ),
    mainPanel(
      h3('Results of prediction'),
      h4('You entered'),
      verbatimTextOutput("inputValue"),
      h4('Which resulted in'),
      verbatimTextOutput("prediction"),
      h5('Please enter a wind speed in miles per hour to see if it can be classified as a hurricane and its severity.
          This shiny app calculates the severity of hurricanes given a wind speed and is based on Saffir-Simpson Hurricane Scale. 
          Wind speed below than 74 miles per hour is not classified as a hurricane. The Saffir-Simpson hurricane wind scale 
          is a 1 to 5 rating based on a hurricane sustained wind speed. This scale estimated potential property damage.
          Hurricanes reaching Category 3 and higher are considered major hurricanes becaused of their potential 
          for significant loss of life and damage.')
    )
  )
)

