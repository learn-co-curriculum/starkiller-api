# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
College.destroy_all
ACappellaGroup.destroy_all

colleges = [
  {
    name: "University of Southern California",
    state: "CA",
    division: "West"
  }, {
    name: "University of Michigan",
    state: "MI",
    division: "East"
  }, {
    name: "University of Pennsylvania",
    state: "PA",
    division: "East"
  }, {
    name: "Tufts University",
    state: "MA",
    division: "East"
  }, {
    name: "University of North Carolina at Chapel Hill",
    state: "NC",
    division: "East"
  }, {
    name: "University of California, Berkeley",
    state: "CA",
    division: "West"
  }, {
    name: "University of California, Los Angeles",
    state: "CA",
    division: "West"
  }, {
    name: "University of Oregon",
    state: "OR",
    division: "West"
  }, {
    name: "Duke University",
    state: "NC",
    division: "East"
  }, {
    name: "University of Virginia",
    state: "VA",
    division: "East"
  }, {
    name: "Dartmouth",
    state: "NH",
    division: "East"
  }, {
    name: "Brown",
    state: "RI",
    division: "East"
  }, {
    name: "Brigham Young University",
    state: "UT",
    division: "West"
  }, {
    name: "Stanford University",
    state: "CA",
    division: "West"
  }, {
    name: "Yale University",
    state: "CT",
    division: "East"
  }, {
    name: "Smith College",
    state: "MA",
    division: "East"
  }, {
    name: "Massachusetts Institute of Technology",
    state: "MA",
    division: "East"
  }

]
College.create(colleges)

groups = [
  {
    name: "SoCal VoCals",
    membership: "mixed",
    college_id: 1
  }, {
    name: "Sirens",
    membership: "soprano/alto",
    college_id: 1
  }, {
    name: "Amazin' Blue",
    membership: "mixed",
    college_id: 2
  }, {
    name: "Dicks and Janes",
    membership: "mixed",
    college_id: 2
  }, {
    name: "Off the Beat",
    membership: "mixed",
    college_id: 3
  }, {
    name: "Counterparts",
    membership: "mixed",
    college_id: 3
  }, {
    name: "Amalgamates",
    membership: "mixed",
    college_id: 4
  }, {
    name: "Beelzebubs",
    membership: "tenor/bass",
    college_id: 4
  }, {
    name: "Loreleis",
    membership: "soprano/alto",
    college_id: 5
  }, {
    name: "Cadence",
    membership: "soprano/alto",
    college_id: 5
  }, {
    name: "Men's Octet",
    membership: "tenor/bass",
    college_id: 6
  }, {
    name: "California Golden Overtones",
    membership: "soprano/alto",
    college_id: 6
  }, {
    name: "Awaken A Cappella",
    membership: "mixed",
    college_id: 7
  }, {
    name: "On the Rocks",
    membership: "tenor/bass",
    college_id: 8
  }, {
    name: "Divisi",
    membership: "soprano/alto",
    college_id: 8
  }, {
    name: "Out of the Blue",
    membership: "soprano/alto",
    college_id: 9
  }, {
    name: "Hullabahoos",
    membership: "tenor/bass",
    college_id: 10
  }, {
    name: "Sil'hooettes",
    membership: "soprano/alto",
    college_id: 10
  }, {
    name: "Academical Village People",
    membership: "tenor/bass",
    college_id: 10
  }, {
    name: "Aires",
    membership: "tenor/bass",
    college_id: 11
  }, {
    name: "Dodecaphonics",
    membership: "mixed",
    college_id: 11
  }, {
    name: "Derbies",
    membership: "tenor/bass",
    college_id: 12
  }, {
    name: "Vocal Point",
    membership: "tenor/bass",
    college_id: 13
  }, {
    name: "Noteworthy",
    membership: "soprano/alto",
    college_id: 13
  }, {
    name: "Everyday People",
    membership: "mixed",
    college_id: 14
  }, {
    name: "Mixed Company",
    membership: "mixed",
    college_id: 14
  }, {
    name: "Harmonics",
    membership: "mixed",
    college_id: 14
  }, {
    name: "Mendicants",
    membership: "tenor/bass",
    college_id: 14
  }, {
    name: "Whiffenpoofs",
    membership: "tenor/bass",
    college_id: 14
  }, {
    name: "Smiffenpoofs",
    membership: "soprano/alto",
    college_id: 15
  }, {
    name: "Chorallaries",
    membership: "mixed",
    college_id: 16
  }, {
    name: "Logarhythms",
    membership: "tenor/bass",
    college_id: 16
  }
]
ACappellaGroup.create(groups)
