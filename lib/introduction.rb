def introduction(name)
  "Hi, my name is #{name}."
end

def introduction_with_language(name,language)
  "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional(name,language="ruby")
  "Hi, may name is #{name} and I am learning to program in #{language}."
end

introduction('Josh')
introduction_with_language("Dan","Ember.js")
introduction_with_language_optional("Edwin")
introduction_with_language_optional("Edwin","Python")