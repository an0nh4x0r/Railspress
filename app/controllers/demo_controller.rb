class DemoController < ApplicationController

  layout(false)

  def index
    render :template => 'demo/index'
  end

  def hello
    render :template => 'demo/hello'
  end

  def other_hello
    redirect_to :controller => 'demo', :action => 'hello'
  end

end
