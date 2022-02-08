Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/subtract", {:controller => "math", :action => "subtractor"})
  get("/wizard_subtract", {:controller => "math", :action => "subtractor_results"})

end
