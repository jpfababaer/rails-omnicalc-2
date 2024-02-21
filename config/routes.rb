Rails.application.routes.draw do

  get("/", { :controller => "addition", :action => "show_addition_form" })

  #Add
  get("/add", { :controller => "addition", :action => "show_addition_form" })
  get("/wizard_add", { :controller => "addition", :action => "add_these" })

  #Subtract
  get("/subtract", { :controller => "subtraction", :action => "show_subtraction_form" })
  get("/wizard_subtract", { :controller => "subtraction", :action => "subtract_these" })

  #Multiply
  get("/multiply", { :controller => "multiplication", :action => "show_multiplication_form" })
  get("/wizard_multiply", { :controller => "multiplication", :action => "multiply_these" })

  #Divide
  get("/divide", { :controller => "division", :action => "show_division_form" })
  get("/wizard_divide", { :controller => "division", :action => "divide_these" })

end

