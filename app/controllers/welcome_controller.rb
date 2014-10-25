class WelcomeController < ApplicationController
  def home
  end

  def edu
    @cog_str = "edu"
  end

  def exp
    @cog_str = "exp"
  end

  def proj
    @cog_str = "proj"
  end

  def img
    @cog_str = "img"
  end

  def skill
    @cog_str = "skill"
  end
end
