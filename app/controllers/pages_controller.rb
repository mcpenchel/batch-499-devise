class PagesController < ApplicationController

  skip_before_action :authenticate_user!

  def home
    puts "---------"
    # Remember, you have access to current_user on every single
    # action of every single controller of your application!!

    # If no user is signed in, current_user returns nil
  end

  def contact_us
  end

  def about_us
  end
end
