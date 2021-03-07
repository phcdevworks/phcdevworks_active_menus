Rails.application.routes.draw do

  # Test Pages
  match "test", to: "website/pages#test_page", via: "get"

end
