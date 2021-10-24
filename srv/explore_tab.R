
print("Running Explore Tab")
output$market_status = DT::renderDataTable({
  print("Running output$market_status ")
  MarketStatus()
})