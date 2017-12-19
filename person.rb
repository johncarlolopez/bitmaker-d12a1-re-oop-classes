# Exercise 2
class Person
  def initialize(str_name,hash_emotions)
    @name = str_name
    @emotions = hash_emotions
  end
  def feeling?
    message = ""
    level = ""
    @emotions.each {|emotion,degree|
      # converts emotion symbol to string
      # str_emotion = (emotion.to_s)[1..-1]  /// [x..x] not needed as to_s automatically removes ":"
      str_emotion = (emotion.to_s)
      case degree
        when 1
          level = "low"
        when 2
          level = "medium"
        when 3
          level = "high"
      end
      message += "I am feeling a #{level} amount of #{str_emotion}.\n"
    }
    return message
  end
end
