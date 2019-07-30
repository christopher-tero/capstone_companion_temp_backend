# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  username: "John Doe",
  password: "password",
)

Project.create(
  title: "Restaurant Sleuth",
  description: "A restaurant finding app that will return a random restaurant depending on the parameters the user inputs. You can filter restaurants by rating, price bracket, or selct a complete random restaurant to visit. You can also add restaurants to your favorites list in order to revisit them later.",
  features: "Filters restaurants based on user input for price, location or generates a random restaurant. Favorites list for selected restaurants",
  user_id: 1,
  current: true
)
Project.create(
  title: "Scooter Sleuth",
  description: "Scooter Sleuth is an app that allows you to find which scooters are nearest to you, regardless of brand. An up to date map shows locations of bird, lime, jump, and other scooter brands near the user.",
  features: "Filters scooter list based on user input",
  user_id: 1,
  current: false
)
Project.create(
  title: "ScoreIt!",
  description: "A score keeping app that allows the user to set the winning score for the game, names of players, and allows user to increment score for each player until one player is declared the winner. Also features game history and user record lists.",
  features: "Set winning score, user names, increments scores, declares winners, links to game and palyer histories",
  user_id: 1,
  current: false
)
Project.create(
  title: "ScoreIt! Chess",
  description: "ScoreIt! Chess allows you to keep track of user games and ratings, lists out the top players, and will also implement a tournament game bracket",
  features: "Add players, record games, record tournamets",
  user_id: 1,
  current: false
)
Project.create(
  title: "Project Five",
  description: "Some pretty long description of some fictional project that does not exist yet that will be editable but isn't yet. Also will eventually be able to delete the project or add a new one, etc.",
  features: "An ordered list of all the amazing features you plan to put in this app",
  user_id: 1,
  current: false
)

Resource.create(
  link: "https://developer.mozilla.org/en-US/",
  description: "Excellent reference for Javascript, CSS, and HTML",
  user_id: 1
)

Resource.create(
  link: "https://css-tricks.com/",
  description: "A very practical guide for learning CSS",
  user_id: 1
)

Resource.create(
  link: "https://reactjs.org/",
  description: "The official React docs; some of the best framework docs ever!",
  user_id: 1
)

Item.create(
  title: "DB Relationships",
  description: "Draw out a mockup of database relationships",
  status: "in progress",
  project_id: 1
)

Item.create(
  title: "Wireframe pages",
  description: "Draw out or wireframe page layouts",
  status: "in progress",
  project_id: 1
)
