module FancyDance
  module InstanceMethods
 
    def twirl
     return "I'm twirling!"
    end
 
    def jump
      return "Look how high I'm jumping!"
    end
 
    def pirouette
     return  "I'm doing a pirouette"
    end
 
    def take_a_bow
      return "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
 
  module ClassMethods
 
    def metadata
      return "This class produces objects that love to dance."
    end
  end
end