class ProfileController < ApplicationController

  def initialize
    @example_json = {
      "avatar": "https://yt3.ggpht.com/yti/AHyvSCC9E7dhxhhakAQCSHtXbm6W_QL9TUG-8Aix785Wyw=s108-c-k-c0x00ffffff-no-rj",
      "name": "Rodrigo González",
      "position": "Developer",
      "phone": "+569 XXXX XXXX",
      "email": "ejemplo@mail.com"
    }
  end
  
  def show
    render json: @example_json
  end

  def index
    render json: @example_json
  end
end
