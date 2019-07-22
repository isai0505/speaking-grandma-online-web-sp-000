# Write a speak_to_grandma method.
require "pry"
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(speak)
  binding.pry
  if "I love you grandma!" == .upcase
  return "I love you too pumpkin!".upcase
  elsif "Hi Nana, how are you?"
  return "HUH?! SPEAK UP, SONNY!"
  end
end
