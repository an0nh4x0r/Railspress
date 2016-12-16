class DemoController < ApplicationController

  layout(false)

  def index
    render :template => 'demo/index'
  end

  def hello
    @array = [1, 2, 3, 4, 5, 6, 7, 8]
    render :template => 'demo/hello'
  end

  def other_hello
    redirect_to :controller => 'demo', :action => 'hello'
  end

end
