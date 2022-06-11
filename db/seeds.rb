# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = Restaurant.create([
    { 
      name: "KFC",
      image_url: "https://upload.wikimedia.org/wikipedia/sco/thumb/b/bf/KFC_logo.svg/1200px-KFC_logo.svg.png"
    }, 
    { 
      name: "McDonald's",
      image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/McDonald%27s_logo.svg/800px-McDonald%27s_logo.svg.png"
    },
    { 
      name: "Burger King",
      image_url: "https://seeklogo.com/images/B/Burger_King-logo-67A54F414B-seeklogo.com.png" 
    }, 
    { 
      name: "Popeyes",
      image_url: "https://play-lh.googleusercontent.com/mtwEyN_YAHkoeCHEylXBrzdxYcCKAlv4mVcG2638-w2s1UV4o1lPBcnY5qkiWjMfsO96" 
    }, 
    { 
      name: "Wendy's",
      image_url: "https://lh5.googleusercontent.com/60xDCA2Ga_IQ4R0PNqIDPrG2KSkQYaxHNxBMb3YTCJBePYQUB1534NRYs14rCJAa3_F7leHphg1P98NdP3DW-YI6KNVyH4macfDb0jUcTLxQE0VyZ3koAgnqcNAGml3J1pXZLN3U" 
    }, 
    { 
      name: "Pizza Hut",
      image_url: "https://seeklogo.com/images/P/pizza-hut-logo-DBFE2E48AF-seeklogo.com.png" 
    }
  ])

reviews = Review.create([
    {
        title: 'Amazing restaurant',
        description: 'I had a lovely time',
        score: 5,
        restaurant: restaurants.first
    },
    {
        title: 'Bad restaurant',
        description: 'Horrible',
        score: 1,
        restaurant: restaurants.first
    }
])