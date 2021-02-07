Rails.application.routes.draw do

  get("/add", { :controller => "math", :action => "addition"})
  get("/subtract", { :controller => "math", :action => "subtraction"})
  get("/multiply", { :controller => "math", :action => "multiplication"})
  get("/divide", { :controller => "math", :action => "division"})
  

  get("/wizard_add", { :controller => "math", :action => "addition_wizard"})
  get("/wizard_subtract", { :controller => "math", :action => "subtraction_wizard"})
  get("/wizard_multiply", { :controller => "math", :action => "multiplication_wizard"})
  get("/wizard_divide", { :controller => "math", :action => "division_wizard"})
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
