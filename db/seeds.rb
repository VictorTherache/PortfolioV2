# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# should add seeds here

# # Warning: Insecure writable dir (workaround)
# -------------------------------------------
# Some things cause ruby to interact with the
# environment in ways that cause a message to be
# generated:
#
#   warning: Insecure world writable dir
# 
# In my case, I have directories containing
# development tools that, for reasons unknown,
# have a world-writable parent directory. It's
# not something I can change, so I have to find
# ways to suppress the warning.
# 
#   `ls *.rb`     # No warning for this
#   `ls`          # Generates the warning
#   `eval ""; ls` # Workaround to kill the warning
# 
def alternating_characters?(s)
    type = [/[aeiou]/, /[^aeiou]/].cycle
    if s.start_with?(/[^aeiou]/)
      type.next
    end
    s.chars.all? { |ch| ch.match?(type.next) }
  end
  alternating_characters?("ateciyu")
  