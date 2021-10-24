##  Tab Visualize  ----

tabPanel("Visualize",
         value = "Visualize",
         fluidPage
         (fluidRow(
           
           column(
             width = 10,
             box(uiOutput("stock")),
             box(verbatimTextOutput("summary"))
           ),
           column(
             width = 10,
             box(plotOutput("hist_plot")),
             box(plotOutput("time_plot"))
           ),
           column(
             width = 10,
             box(plotOutput("regression_plot")),
             box(plotOutput("density_plot"))
           )
           
         )))