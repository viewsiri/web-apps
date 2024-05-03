Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  resources "tacos"
  resources "dice"
  resources "cards"
  resources "companies"
  resources "contacts"
end
