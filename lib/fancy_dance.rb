module FancyDance
  module ClassMethods
    @@all = []
    def metadata
      "This class produces objects that love to dance."
    end
    
    def all
      @@all
    end
  end

  module InstanceMethods
    def save
      self.class.all << self
    end
    def twirl
      "I'm twirling!"
    end
 
    def jump
      "Look how high I'm jumping!"
    end
 
    def pirouette
      "I'm doing a pirouette"
    end
 
    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
 
end