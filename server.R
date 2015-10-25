hurricaneCat <- function(x) {cat <- ifelse(x>=74 & x<=95, "Hurricane category 1", 
                                ifelse(x>=96 & x<=110,"Hurricane category 2", 
                                       ifelse(x>=111 & x<=130,"Hurricane category 3",
                                              ifelse(x>=131 & x<=155,"Hurricane category 4",
                                                     ifelse(x>=155,"Hurricane category 5","Wind speed low to be classified as a huricane")
                                              )
                                       )
                                )
)
return(cat)
}

server <- shinyServer(function(input,output){
  output$inputValue <- renderPrint({input$x       })
  output$prediction <-renderPrint({hurricaneCat(input$x)})
}
)