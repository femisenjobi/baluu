# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
Airport.create([{ city_id: 1, icao: "DNAA", iata: "ABV", name: "Nnamdi Azikiwe International Airport", phone: 8_902_983_489, email: "eikohizl@baalu.com" },
                { city_id: 2, icao: "DNEN", iata: "ENU", name: "Akanu Ibiam International Airport", phone: 8_902_983_235, email: "twuxwdvh@baalu.com" },
                { city_id: 3, icao: "DNKN", iata: "KAN", name: "Mallam Aminu Kano International Airport", phone: 8_902_982_981, email: "giwhuipb@baalu.com" },
                { city_id: 4, icao: "DNMM", iata: "LOS", name: "Murtala Muhammed International Airport", phone: 8_902_982_727, email: "tnjnahms@baalu.com" },
                { city_id: 5, icao: "DNPO", iata: "PHC", name: "Port Harcourt International Airport", phone: 8_902_982_473, email: "cixkfkcj@baalu.com" },
                { city_id: 6, icao: "pending", iata: "pending", name: "Sir Abubakar Tafawa Balewa Airport", phone: 8_902_982_219, email: "sjijvfcy@baalu.com" },
                { city_id: 7, icao: "DNCA", iata: "CBQ", name: "Margaret Ekpo International Airport", phone: 8_902_981_965, email: "vxlytnkz@baalu.com" },
                { city_id: 8, icao: "DNJO", iata: "JOS", name: "Yakubu Gowon Airport", phone: 8_902_981_711, email: "ovgrurff@baalu.com" },
                { city_id: 9, icao: "DNKA", iata: "KAD", name: "Kaduna Airport", phone: 8_902_981_457, email: "yxchxied@baalu.com" },
                { city_id: 10, icao: "DNMA", iata: "MIU", name: "Maiduguri International Airport", phone: 8_902_981_203, email: "zyzviugt@baalu.com" },
                { city_id: 11, icao: "DNSO", iata: "SKO", name: "Sadiq Abubakar III International Airport", phone: 8_902_980_949, email: "phzpsxeg@baalu.com" },
                { city_id: 12, icao: "DNYO", iata: "YOL", name: "Yola Airport", phone: 8_902_980_695, email: "vkvxbvda@baalu.com" },
                { city_id: 13, icao: "DNAS", iata: "ABB", name: "Asaba International Airport", phone: 8_902_980_441, email: "anomaeoe@baalu.com" },
                { city_id: 14, icao: "DNAK", iata: "AKR", name: "Akure Airport", phone: 8_902_980_187, email: "jkttljee@baalu.com" },
                { city_id: 6, icao: "DNBA", iata: "BCU", name: "Bauchi Airport", phone: 8_902_979_933, email: "koefruxz@baalu.com" },
                { city_id: 15, icao: "DNBE", iata: "BNI", name: "Benin Airport", phone: 8_902_979_679, email: "lylngexx@baalu.com" },
                { city_id: 16, icao: "pending", iata: "pending", name: "Kebbi International Airport", phone: 8_902_979_425, email: "utvznebb@baalu.com" },
                { city_id: 17, icao: "DNGO", iata: "GMO", name: "Gombe Lawanti International Airport", phone: 8_902_979_171, email: "kpqclrnt@baalu.com" },
                { city_id: 18, icao: "DNIB", iata: "IBA", name: "Ibadan Airport", phone: 8_902_978_917, email: "eunjgggi@baalu.com" },
                { city_id: 19, icao: "DNIL", iata: "ILR", name: "Ilorin Airport", phone: 8_902_978_663, email: "nrdfcvbi@baalu.com" },
                { city_id: 20, icao: "pending", iata: "pending", name: "Jalingo Airport", phone: 8_902_978_409, email: "jeghxfvl@baalu.com" },
                { city_id: 21, icao: "DNKT", iata: "DKA", name: "Katsina Airport", phone: 8_902_978_155, email: "gxpinnhs@baalu.com" },
                { city_id: 22, icao: "DNMK", iata: "MDI", name: "Makurdi Airport", phone: 8_902_977_901, email: "eegdsujb@baalu.com" },
                { city_id: 23, icao: "DNMN", iata: "MXJ", name: "Minna Airport", phone: 8_902_977_647, email: "hgukdrbd@baalu.com" },
                { city_id: 24, icao: "DNIM", iata: "QOW", name: "Sam Mbakwe Airport", phone: 8_902_977_393, email: "lhnmfzwu@baalu.com" },
                { city_id: 25, icao: "DNSU", iata: "QRW", name: "Warri Airport", phone: 8_902_977_139, email: "jfkvsast@baalu.com" },
                { city_id: 26, icao: "DNZA", iata: "ZAR", name: "Zaria Airport", phone: 8_902_976_885, email: "szvuwupo@baalu.com" },
                { city_id: 27, icao: "DNAI", iata: "QUO", name: "Akwa Ibom Airport", phone: 8_902_976_631, email: "pahaxktx@baalu.com" }])

State.create([{ name: "Abia", country_id: 1 },
              { name: "Adamawa", country_id: 1 },
              { name: "Anambra", country_id: 1 },
              { name: "Akwa Ibom", country_id: 1 },
              { name: "Bauchi", country_id: 1 },
              { name: "Bayelsa", country_id: 1 },
              { name: "Benue", country_id: 1 },
              { name: "Borno", country_id: 1 },
              { name: "Cross River", country_id: 1 },
              { name: "Delta", country_id: 1 },
              { name: "Ebonyi", country_id: 1 },
              { name: "Enugu", country_id: 1 },
              { name: "Edo", country_id: 1 },
              { name: "Ekiti", country_id: 1 },
              { name: "Gombe", country_id: 1 },
              { name: "Imo", country_id: 1 },
              { name: "Jigawa", country_id: 1 },
              { name: "Kaduna", country_id: 1 },
              { name: "Kano", country_id: 1 },
              { name: "Katsina", country_id: 1 },
              { name: "Kebbi", country_id: 1 },
              { name: "Kogi", country_id: 1 },
              { name: "Kwara", country_id: 1 },
              { name: "Lagos", country_id: 1 },
              { name: "Nasarawa", country_id: 1 },
              { name: "Niger", country_id: 1 },
              { name: "Ogun", country_id: 1 },
              { name: "Ondo", country_id: 1 },
              { name: "Osun", country_id: 1 },
              { name: "Oyo", country_id: 1 },
              { name: "Plateau", country_id: 1 },
              { name: "Rivers", country_id: 1 },
              { name: "Sokoto", country_id: 1 },
              { name: "Taraba", country_id: 1 },
              { name: "Yobe", country_id: 1 },
              { name: "Zamfara", country_id: 1 },
              { name: "FCT", country_id: 1 }])

Country.create(name: "Nigeria", abbr: "NG")

City.create([{ name: "Abuja", state_id: 37 },
             { name: "Enugu", state_id: 12 },
             { name: "Kano", state_id: 19 },
             { name: "Lagos", state_id: 24 },
             { name: "Port Harcourt", state_id: 32 },
             { name: "Bauchi", state_id: 5 },
             { name: "Calabar", state_id: 9 },
             { name: "Jos", state_id: 31 },
             { name: "Kaduna", state_id: 18 },
             { name: "Maiduguri", state_id: 8 },
             { name: "Sokoto", state_id: 33 },
             { name: "Yola", state_id: 2 },
             { name: "Asaba", state_id: 10 },
             { name: "Akure", state_id: 28 },
             { name: "Benin", state_id: 13 },
             { name: "Birnin Kebbi", state_id: 21 },
             { name: "Gombe", state_id: 15 },
             { name: "Ibadan", state_id: 30 },
             { name: "Ilorin", state_id: 23 },
             { name: "Jalingo", state_id: 34 },
             { name: "Katsina", state_id: 20 },
             { name: "Makurdi", state_id: 7 },
             { name: "Minna", state_id: 26 },
             { name: "Owerri", state_id: 16 },
             { name: "Warri", state_id: 10 },
             { name: "Zaria", state_id: 18 },
             { name: "Uyo", state_id: 4 }])

Airline.create([{ name: "Aero Contractors", icao: "NIG", iata: "AJ", callsign: "AEROLINE", email: "zcfbpvpu@airports.com", phone: 984_039_495 },
                { name: "Air Peace", icao: "APK", iata: "4P", callsign: "", email: "ububthcv@airports.com", phone: 938_390_390 },
                { name: "Allied Air", icao: "AJK", iata: "", callsign: "BAMBI", email: "lxrzhpqu@airports.com", phone: 892_741_285 },
                { name: "Arik Air", icao: "ARA", iata: "W3", callsign: "ARIK AIR", email: "dfmcckay@airports.com", phone: 847_092_180 },
                { name: "Associated Aviation", icao: "SCD", iata: "", callsign: "ASSOCIATED", email: "uxdbpyfp@airports.com", phone: 801_443_075 },
                { name: "Azman Air", icao: "AZM", iata: "", callsign: "AZMAR AIR", email: "oreeppkl@airports.com", phone: 755_793_970 },
                { name: "Dana Air", icao: "DAN", iata: "9J", callsign: "DANACO", email: "fywapfmd@airports.com", phone: 710_144_865 },
                { name: "Dornier Aviation Nigeria", icao: "DAV", iata: "", callsign: "DANA AIR", email: "tinqqwnu@airports.com", phone: 664_495_760 },
                { name: "First Nation Airways", icao: "FRN", iata: "", callsign: "FIRST", email: "bxrnimkj@airports.com", phone: 618_846_655 },
                { name: "Kabo Air", icao: "N2", iata: "KABO", callsign: "", email: "kiquwskm@airports.com", phone: 573_197_550 },
                { name: "Max Air", icao: "NGL", iata: "NR", callsign: "", email: "fiqvytdt@airports.com", phone: 527_548_445 },
                { name: "Med-View Airline", icao: "MEV", iata: "", callsign: "MED-VIEW", email: "zvnvisva@airports.com", phone: 481_899_340 },
                { name: "Overland Airways", icao: "OLA", iata: "OJ", callsign: "OVERLAND", email: "vrwnczgm@airports.com", phone: 436_250_235 },
                { name: "TAT Nigeria", icao: "", iata: "", callsign: "", email: "amjmhavm@airports.com", phone: 390_601_130 }])

Plane.create([{ name: "Airbus A300 ", code: "WFEAJZGO", capacity: 100, airline_id: 1 },
              { name: "Airbus A310 ", code: "FZGBIXFP", capacity: 100, airline_id: 1 },
              { name: "Airbus A318 ", code: "XVHWITOX", capacity: 200, airline_id: 2 },
              { name: "Airbus A319 ", code: "GISLIHEU", capacity: 200, airline_id: 2 },
              { name: "Airbus A320 ", code: "PJALQTRP", capacity: 150, airline_id: 3 },
              { name: "Airbus A321 ", code: "VLYVJCMV", capacity: 300, airline_id: 3 },
              { name: "Airbus A330-200 ", code: "ZURFHGLC", capacity: 100, airline_id: 4 },
              { name: "Airbus A330-300 ", code: "ZMSWTPMP", capacity: 100, airline_id: 4 },
              { name: "Airbus A340-200 ", code: "PKYTCYAS", capacity: 200, airline_id: 5 },
              { name: "Airbus A340-300 ", code: "JDKBSBKO", capacity: 200, airline_id: 5 },
              { name: "Airbus A340-500 ", code: "JEJIYOBT", capacity: 150, airline_id: 6 },
              { name: "Airbus A340-600 ", code: "CYUOAVCO", capacity: 300, airline_id: 6 },
              { name: "Airbus A350 ", code: "EHFRSNOF", capacity: 100, airline_id: 7 },
              { name: "Airbus A380", code: "YVYSVTGE", capacity: 100, airline_id: 7 },
              { name: "Antonov An-2/3 ", code: "WOMHTQTX", capacity: 200, airline_id: 8 },
              { name: "Antonov An-24 ", code: "YVVNLGTT", capacity: 200, airline_id: 8 },
              { name: "Antonov An-26 ", code: "MGMIYYRT", capacity: 150, airline_id: 9 },
              { name: "Antonov An-28 ", code: "NTNTOWHZ", capacity: 300, airline_id: 9 },
              { name: "Antonov An-38 ", code: "YKCCWRAM", capacity: 100, airline_id: 10 },
              { name: "Antonov An-74 ", code: "DOFUXTDR", capacity: 100, airline_id: 11 },
              { name: "Antonov An-140 ", code: "ROTXIJLD", capacity: 200, airline_id: 12 },
              { name: "Antonov An-148 ", code: "ESSMAGRX", capacity: 200, airline_id: 13 },
              { name: "Antonov An-158", code: "NNJBTTTC", capacity: 150, airline_id: 14 }])

Flight.create([{ from: 1, to: 2, departure: Time.zone.yesterday, arrival: Time.zone.now, plane_id: 1, price: 10_000 },
               { from: 1, to: 3, departure: Time.zone.now, arrival: Time.zone.tomorrow, plane_id: 3, price: 12_000 },
               { from: 1, to: 4, departure: Time.zone.tomorrow, arrival: Time.zone.tomorrow, plane_id: 5, price: 15_000 },
               { from: 2, to: 5, departure: Time.zone.tomorrow.tomorrow, arrival: Time.zone.tomorrow.tomorrow, plane_id: 7, price: 13_500 },
               { from: 6, to: 7, departure: Time.zone.tomorrow.tomorrow, arrival: Time.zone.tomorrow.tomorrow, plane_id: 9, price: 16_000 },
               { from: 8, to: 10, departure: Time.zone.tomorrow, arrival: Time.zone.tomorrow, plane_id: 11, price: 9_000 },
               { from: 11, to: 9, departure: Time.zone.tomorrow.tomorrow, arrival: Time.zone.tomorrow.tomorrow, plane_id: 13, price: 7_000 },
               { from: 8, to: 10, departure: Time.zone.tomorrow, arrival: Time.zone.tomorrow, plane_id: 15, price: 9_000 },
               { from: 11, to: 9, departure: Time.zone.tomorrow.tomorrow, arrival: Time.zone.tomorrow.tomorrow, plane_id: 17, price: 7_000 },
               { from: 8, to: 10, departure: Time.zone.tomorrow, arrival: Time.zone.tomorrow, plane_id: 19, price: 9_000 },
               { from: 11, to: 9, departure: Time.zone.tomorrow.tomorrow, arrival: Time.zone.tomorrow.tomorrow, plane_id: 21, price: 7_000 },
               { from: 8, to: 10, departure: Time.zone.tomorrow, arrival: Time.zone.tomorrow, plane_id: 11, price: 9_000 },
               { from: 11, to: 9, departure: Time.zone.tomorrow.tomorrow, arrival: Time.zone.tomorrow.tomorrow, plane_id: 23, price: 7_000 },
])
