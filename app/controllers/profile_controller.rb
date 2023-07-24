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

  def technologies
    render json: [
      {
        "id": 1,
        "name": "JavaScript",
        "icon": "js"
      },
      {
        "id": 2,
        "name": "HTML",
        "icon": "html5"
      },
      {
        "id": 3,
        "name": "react",
        "icon": "react"
      },
      {
        "id": 4,
        "name": "CSS",
        "icon": "css-alt"
      },
      {
        "id": 5,
        "name": "Node Js",
        "icon": "node-js"
      },
      {
        "id": 6,
        "name": "Vue Js",
        "icon": "vuejs"
      },
      {
        "id": 7,
        "name": "Angular",
        "icon": "angular"
      },

      {
        "id": 8,
        "name": "Git flow",
        "icon": "git-alt"
      },
      {
        "id": 9,
        "name": "Php",
        "icon": "php"
      },
      {
        "id": 10,
        "name": "Bases de datos",
        "icon": "database"
      },

    ]
  end
end
