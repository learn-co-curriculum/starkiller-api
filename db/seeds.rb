# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ACappellaGroup.destroy_all
College.destroy_all

colleges = [
  {
    name: "University of Southern California",
    state: "CA",
    division: "West",
    a_cappella_groups: ACappellaGroup.create([
    {
      name: "SoCal VoCals",
      membership: "mixed"
    }, {
      name: "Sirens",
      membership: "soprano/alto"
    }
  ])
  }, {
    name: "University of Michigan",
    state: "MI",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Amazin' Blue",
        membership: "mixed"
      }, {
        name: "Dicks and Janes",
        membership: "mixed"
      }
    ])
  }, {
    name: "University of Pennsylvania",
    state: "PA",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Off the Beat",
        membership: "mixed"
      }, {
        name: "Counterparts",
        membership: "mixed"
      }
    ])
  }, {
    name: "Tufts University",
    state: "MA",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Amalgamates",
        membership: "mixed"
      }, {
        name: "Beelzebubs",
        membership: "tenor/bass"
      }
    ])
  }, {
    name: "University of North Carolina at Chapel Hill",
    state: "NC",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Loreleis",
        membership: "soprano/alto"
      },
      {
        name: "Cadence",
        membership: "soprano/alto"
      }
    ])
  }, {
    name: "University of California, Berkeley",
    state: "CA",
    division: "West",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Men's Octet",
        membership: "tenor/bass"
      }, {
        name: "California Golden Overtones",
        membership: "soprano/alto"
      }
    ])
  }, {
    name: "University of California, Los Angeles",
    state: "CA",
    division: "West",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Awaken A Cappella",
        membership: "mixed"
      }
    ])
  }, {
    name: "University of Oregon",
    state: "OR",
    division: "West",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "On the Rocks",
        membership: "tenor/bass"
      }, {
        name: "Divisi",
        membership: "soprano/alto"
      }
    ])
  }, {
    name: "Duke University",
    state: "NC",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Out of the Blue",
        membership: "soprano/alto"
      }
    ])
  }, {
    name: "University of Virginia",
    state: "VA",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Hullabahoos",
        membership: "tenor/bass"
      }, {
        name: "Sil'hooettes",
        membership: "soprano/alto"
      }, {
        name: "Academical Village People",
        membership: "tenor/bass"
      }
    ])
  }, {
    name: "Dartmouth",
    state: "NH",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Aires",
        membership: "tenor/bass"
      }, {
        name: "Dodecaphonics",
        membership: "mixed"
      }
    ])
  }, {
    name: "Brown",
    state: "RI",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Derbies",
        membership: "tenor/bass"
      }
    ])
  }, {
    name: "Brigham Young University",
    state: "UT",
    division: "West",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Vocal Point",
        membership: "tenor/bass"
      }, {
        name: "Noteworthy",
        membership: "soprano/alto"
      }
    ])
  }, {
    name: "Stanford University",
    state: "CA",
    division: "West",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Everyday People",
        membership: "mixed"
      }, {
        name: "Mixed Company",
        membership: "mixed"
      }, {
        name: "Harmonics",
        membership: "mixed"
      }, {
        name: "Mendicants",
        membership: "tenor/bass"
      }
    ])
  }, {
    name: "Yale University",
    state: "CT",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Whiffenpoofs",
        membership: "tenor/bass"
      }
    ])
  }, {
    name: "Smith College",
    state: "MA",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
        name: "Smiffenpoofs",
        membership: "soprano/alto"
      }
    ])
  }, {
    name: "Massachusetts Institute of Technology",
    state: "MA",
    division: "East",
    a_cappella_groups: ACappellaGroup.create([
      {
       name: "Chorallaries",
       membership: "mixed"
     }, {
       name: "Logarhythms",
       membership: "tenor/bass"
     }
    ])
  }

]
College.create(colleges)


