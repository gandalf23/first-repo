class WelcomeController < ApplicationController
  # def initialize
  #     @width= 4241/8
  #     @height = 3439/8
  # end 
  
  def index
      @homeland ='Puerto Rico'
      @countries = ['Chile', 'Brazil', 'Colombia','Peru']
      @united_states ={'capital_city'=>'washington,dc', 'favorite_city' => 'Fort Worth', 'favorite_state'=> 'Texas', 'flag-colors'=>'red white blue'}
      
      
  end

  def about
    @imagesarray = ['123.jpg','456.jpg', 'ptwampa.jpg', 'taiwan6.jpg']
    @color = params[:color]
    @size = params[:size]
          @width= 4241/8
      @height = 3439/8
    
  end
  
  def contact
    
  end
  
  
  
  
end
