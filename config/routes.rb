Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/subtract", {:controller => "math", :action => "subtractor"})
  get("/wizard_subtract", {:controller => "math", :action => "subtractor_results"})

  get("/add", {:controller => "math", :action => "adder"})
  get("/wizard_add", {:controller => "math", :action => "adder_results"})

  get("/multiply", {:controller => "math", :action => "multiplier"})
  get("/wizard_multiply", {:controller => "math", :action => "multiply_results"})

  get("/divide", {:controller => "math", :action => "divider"})
  get("/wizard_divide", {:controller => "math", :action => "divide_results"})

end
