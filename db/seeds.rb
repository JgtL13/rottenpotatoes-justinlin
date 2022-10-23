# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Seed the RottenPotatoes DB with some movies.

more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'},
  {:title => 'The SpongeBob SquarePants Movie', :rating => 'PG',
    :release_date => '19-Nov-2004'},
  {:title => 'Cars', :rating => 'G',
    :release_date => '9-Jun-2006'},
  {:title => 'Charlie and the Chocolate Factory', :rating => 'PG',
    :release_date => '15-Jul-2005'},
  {:title => 'Up', :rating => 'PG',
    :release_date => '29-May-2009'},
  {:title => 'High School Musical', :rating => 'TVG',
    :release_date => '20-Jan-2006'},
  {:title => 'High School Musical 2', :rating => 'TVG',
    :release_date => '17-Aug-2007'},
  {:title => 'High School Musical 3: Senior Year', :rating => 'G',
    :release_date => '24-Oct-2008'},
  {:title => 'Pitch Perfect', :rating => 'PG-13',
    :release_date => '5-Oct-2012'},
  {:title => 'Top Gun', :rating => 'PG',
    :release_date => '16-May-1986'},
  {:title => 'Top Gun: Maverick', :rating => 'PG-13',
    :release_date => '27-May-2022'},
  {:title => 'Titanic', :rating => 'PG-13',
    :release_date => '19-Dec-1997'},
  {:title => 'Avengers: Infinity War', :rating => 'PG-13',
    :release_date => '27-Apr-2018'},
  {:title => 'Avengers: Endgame', :rating => 'PG-13',
    :release_date => '26-Apr-2019'},

]

more_movies.each do |movie|
  Movie.create!(movie)
end