# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Place.create(
  description: '',
  lat: 0.0,
  lng: 0.0,
  zoom: 1,
  image: '',
  title: '',
  country: ''
)

Place.create(
  description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam porta turpis, ut convallis erat volutpat id. Fusce porta sagittis diam, vel tempor magna porta sed. Pellentesque condimentum eros lacinia nisl elementum aliquet. ',
  lat: 30.0094,
  lng: 31.20861,
  zoom: 1,
  image:
      'https://railsexample-production.up.railway.app/images/places/place1.jpg',
  title: 'Pirámides de Giza',
  country: 'Egipto'
)

Place.create(
  description:
  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam porta turpis, ut convallis erat volutpat id. Fusce porta sagittis diam, vel tempor magna porta sed. Pellentesque condimentum eros lacinia nisl elementum aliquet. ',
  lat: 51.06,
  lng: 1.80,
  zoom: 1,
  image:
    'https://railsexample-production.up.railway.app/images/places/place2.jpg',
  title: 'Stonehenge',
  country: 'Reino Unido'
)

Place.create(
  description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam porta turpis, ut convallis erat volutpat id. Fusce porta sagittis diam, vel tempor magna porta sed. Pellentesque condimentum eros lacinia nisl elementum aliquet. ',
  lat: 20.0,
  lng: -70.0,
  zoom: 1,
  image:
      'https://railsexample-production.up.railway.app/images/places/place3.jpg',
  title: 'Caribe',
  country: 'Caribe'
)


Place.create(
  description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam porta turpis, ut convallis erat volutpat id. Fusce porta sagittis diam, vel tempor magna porta sed. Pellentesque condimentum eros lacinia nisl elementum aliquet. ',
  lat: -22,
  lng: -43,
  zoom: 1,
  image:
      'https://railsexample-production.up.railway.app/images/places/place4.jpg',
  title: 'Copacabana',
  country: 'Brasil'
)

Place.create(
  description:
  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam porta turpis, ut convallis erat volutpat id. Fusce porta sagittis diam, vel tempor magna porta sed. Pellentesque condimentum eros lacinia nisl elementum aliquet. ',
  lat: 45.5838,
  lng: 11.7181,
  zoom: 1,
  image:
    'https://railsexample-production.up.railway.app/images/places/place5.jpg',
  title: 'Roma',
  country: 'Italia'
)

