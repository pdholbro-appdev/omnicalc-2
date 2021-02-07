class MathController < ApplicationController

  def addition
    
    render({ :template => "math_templates/addition.html.erb"})
    
  end
  def addition_wizard
  
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @first_num + @second_num
    render({ :template => "math_templates/addition_wizard.html.erb"})
  end

  def subtraction
    

    render({ :template => "math_templates/subtraction.html.erb"})
  end

  def subtraction_wizard
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @second_num - @first_num

    render({ :template =>"math_templates/subtraction_wizard.html.erb"})
  end


  def multiplication

    render({ :template => "math_templates/multiplication.html.erb"})
  end

  def multiplication_wizard
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @first_num * @second_num

    render({ :template =>"math_templates/multiplication_wizard.html.erb"})
  
  end

  def division
    
    render({ :template => "math_templates/division.html.erb"})
  end
  
  def division_wizard

    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @first_num / @second_num

    render({ :template =>"math_templates/division_wizard.html.erb"})
  end


end
