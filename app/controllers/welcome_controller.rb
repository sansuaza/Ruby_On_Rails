#Al heredar de aplication controller, welcome controlle queda con funcionalidades y metodos 
# necesarios para un controller
class WelcomeController < ApplicationController

  def hello
    @variable = "Hola, como estass?"
  end 
end
