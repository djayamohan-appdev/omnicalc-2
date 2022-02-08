class MathController < ApplicationController
  
  def subtractor
    render({ :template => "math_operations/subtract_form.html.erb" })
  end

  def subtractor_results
    @first = params.fetch("first_input").to_i
    @second = params.fetch("second_input").to_i

    @result = @second - @first
    render({ :template => "math_operations/subtract_results.html.erb" })
  end

end