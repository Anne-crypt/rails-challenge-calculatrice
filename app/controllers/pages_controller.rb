class PagesController < ApplicationController
  def calc
    if operator == "+"
      result = first_term + second_term
    elsif operator == "-"
      result = first_term - second_term
    elsif operator == "*"
      result = first_term * second_term
    elsif operator == "/"
      result = first_term / second_term
    else
      puts "wrong operator"
    end
    return result
  end
end
