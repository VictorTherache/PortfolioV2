# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# should add seeds here

# <div id="foo\bar"></div>
# <div id="foo:bar"></div>

# <script>
#   console.log('#foo\bar');               // "#fooar" (\b is the backspace control character)
#   document.querySelector('#foo\bar');    // Does not match anything

#   console.log('#foo\\bar');              // "#foo\bar"
#   console.log('#foo\\\\bar');            // "#foo\\bar"
#   document.querySelector('#foo\\\\bar'); // Match the first div

#   document.querySelector('#foo:bar');    // Does not match anything
#   document.querySelector('#foo\\:bar');  // Match the second div
# </script>