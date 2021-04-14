class PagesController < ApplicationController
  def botafogo
  end

  def contact_us
    @members = ["Pedro", "Gergo", "Augusto", "Alexandre"]

    @name = params[:name]
  end
end
