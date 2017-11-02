# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
User.create([
  { fullname:"Coky", username:"cd", password:"cd123", email:"cd@gmail.com",
  age: 23, gender: "female", country: "ethiopia", primary_lang_id: "English",
  secondary_lang_id: "Amharic", us_state: nil, bio: nil, admin: true },
  { fullname:"Megan", username:"mtp", password:"mtp123", email:"megan@email.com",
   age: 27, gender: "female", country: "canada", primary_lang_id: "English",
   secondary_lang_id: "French", us_state: nil, bio: nil, admin: true }
])

Language.create([
  { language: "English" },
  { language: "French" },
  { language: "Spanish" },
  { language: "Amharic" }
])

# Neighborhood Seeds
Neighborhood.create([
  { name: "Adams Morgan", lat: 38.921242, lng: -77.043493 },
  { name: "American University Park", lat: 38.945505, lng: -77.088103 },
  { name: "Anacostia", lat: 38.863055, lng: -76.983028 },
  { name: "Benning Heights", lat: 38.881779, lng: -76.936085 },
  { name: "Brentwood", lat: 38.919090, lng: -76.990228 },
  { name: "Brightwood", lat: 38.966147, lng: -77.027634 },
  { name: "Brookland", lat: 38.933842, lng: -76.984468 },
  { name: "Buena Vista", lat: 38.851149, lng: -76.968627 },
  { name: "Capitol Hill", lat: 38.886043, lng: -76.999525 },
  { name: "Capitol View", lat: 38.889927, lng: -76.925413 },
  { name: "Cathedral Heights", lat: 38.933473, lng: -77.079835 },
  { name: "Chevy Chase", lat: 38.964001, lng: -77.067619 },
  { name: "Chinatown", lat: 38.899834, lng: -77.021741 },
  { name: "Cleveland Park", lat: 38.936343, lng: -77.063642},
  { name: "Columbia Heights", lat: 38.928770, lng: -77.030539 },
  { name: "Downtown", lat: 38.903741, lng: -77.036297},
  { name: "Dupont Circle", lat: 38.909694, lng: -77.043339 },
  { name: "Fairfax Village", lat: 38.863887, lng: -76.950623 },
  { name: "Foggy Bottom", lat: 38.900692, lng: -77.051825 },
  { name: "Fort Totten", lat: 38.948155, lng: -77.008945 },
  { name: "Friendship Heights", lat: 38.956571, lng: -77.083787 },
  { name: "Georgetown", lat: 38.909706, lng: -77.065357 },
  { name: "Glover Park", lat: 38.920945, lng: -77.077200 },
  { name: "Greenway", lat: 38.883572, lng: -76.959985 },
  { name: "Hillcrest", lat: 38.863346, lng: -76.962866 },
  { name: "Howard U", lat: 38.922684, lng: -77.019438 },
  { name: "Ivy City", lat: 38.914751, lng: -76.985908 },
  { name: "Judiciary Square", lat: 38.898723, lng: -77.016365 },
  { name: "Knox Hill", lat: 38.853446, lng: -76.966919 },
  { name: "Lincoln Heights", lat: 38.895717, lng: -76.931176 },
  { name: "Logan Circle", lat: 38.909641, lng: -77.029637 },
  { name: "Michigan Park", lat: 38.945229, lng: -76.983028 },
  { name: "Mt. Vernon Square", lat: 38.902956, lng: -77.023063 },
  { name: "Navy Yard", lat: 38.876465, lng: -77.000555 },
  { name: "NoMa", lat: 38.900498, lng: -77.007505 },
  { name: "Pleasant Hill", lat: 38.863839, lng: -76.989412 },
  { name: "Shaw", lat: 38.910946, lng: -77.020462 },
  { name: "Takoma", lat: 38.972546, lng: -77.020462 },
  { name: "Tenleytown", lat: 38.945982, lng: -77.080909 },
  { name: "U Street", lat: 38.917000, lng: -77.025328 },
  { name: "Woodley Park", lat: 38.927994, lng: -77.057885 },
  { name: "Woodridge", lat: 38.933334, lng: -76.968627 },
  { name: "Not Listed", lat: 38.8977 ,lng: 77.0365 }
])
