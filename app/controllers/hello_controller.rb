class HelloController < ApplicationController
  def world
    # variavel de instancia
    # me permite acessá-la em qualquer método
    # desta classe e nas Views
    @now = DateTime.now
  end
end
