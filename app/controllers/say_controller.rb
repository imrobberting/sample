class SayController < ApplicationController
  def hello
  	@message = "Hello World!"
  	@time = Time.now
  end

  def goodbye
  	@message = "Goodbye World!"
  	@time = Time.now
  end
end
