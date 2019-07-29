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
  title: "Project One",
  description: "Some pretty long description of some fictional project that does not exist yet that will be editable but isn't yet. Also will eventually be able to delete the project or add a new one, etc.",
  features: "An ordered list of all the amazing features you plan to put in this app",
  user_id: 1,
  current: true
)
Project.create(
  title: "Project Two",
  description: "Some pretty long description of some fictional project that does not exist yet that will be editable but isn't yet. Also will eventually be able to delete the project or add a new one, etc.",
  features: "An ordered list of all the amazing features you plan to put in this app",
  user_id: 1,
  current: false
)
Project.create(
  title: "Project Three",
  description: "Some pretty long description of some fictional project that does not exist yet that will be editable but isn't yet. Also will eventually be able to delete the project or add a new one, etc.",
  features: "An ordered list of all the amazing features you plan to put in this app",
  user_id: 1,
  current: false
)
Project.create(
  title: "Project Four",
  description: "Some pretty long description of some fictional project that does not exist yet that will be editable but isn't yet. Also will eventually be able to delete the project or add a new one, etc.",
  features: "An ordered list of all the amazing features you plan to put in this app",
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
