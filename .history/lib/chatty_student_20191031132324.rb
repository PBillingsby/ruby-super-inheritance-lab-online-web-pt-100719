require 'pry'
class ChattyStudent < Student

  def self.hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
  end

  def self.raise_hand
    super
    super
    super
    super
    super
    super
    super
    super
    super
    super
  end
  binding.pry
end