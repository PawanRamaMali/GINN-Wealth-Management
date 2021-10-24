##  Tab Explore ----

tabPanel("Explore",
         value = "Explore",
         fluidPage
         (
           fluidRow(
              h4("Current Market Status"),
              br(),
              DT::dataTableOutput("market_status")
            )
           
           ))