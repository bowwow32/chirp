# The pages controller contains all of the code for any page inside of /pages
class PagesController < ApplicationController
  
  # Back-end code for pages/index
  def index
  end

  # Back-end code for pages/home
  def home
  end

  # Back-end code for pages/profile
  def profile
    # Grab the username from the user in the URL as :id
    @username = params[:id]
  end

  # Back-end code for pages/explore
  def explore
  end
  
end
