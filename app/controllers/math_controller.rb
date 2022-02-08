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

  def adder
    render({ :template => "math_operations/add_form.html.erb" })
  end

  def adder_results
    @first = params.fetch("first_input").to_f
    @second = params.fetch("second_input").to_f

    @result = @second + @first
    render({ :template => "math_operations/add_results.html.erb" })
  end

  def multiplier
    render({ :template => "math_operations/multiply_form.html.erb" })
  end

  def multiply_results
    @first = params.fetch("first_input").to_f
    @second = params.fetch("second_input").to_f

    @result = @second * @first
    render({ :template => "math_operations/multiply_results.html.erb" })
  end

  def divider
    render({ :template => "math_operations/divide_form.html.erb" })
  end

  def divide_results
    @first = params.fetch("first_input").to_f
    @second = params.fetch("second_input").to_f

    @result = @first / @second
    render({ :template => "math_operations/divide_results.html.erb" })
  end


end