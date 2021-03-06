# Your task is to write a function that takes a string and return a new string with all vowels removed.

# For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

# SOLUTION:
def disemvowel(str)
  neutralized = str.split("").select do |char|
    not "aeiouAEIOU".include?(char)
  end

  return neutralized.join
end


# REFACTOR:
def disemvowel(str)
  vowels = 'aeiou'
  str.delete(vowels + vowels.upcase)
end
