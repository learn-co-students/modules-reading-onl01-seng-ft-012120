
require_relative './fancy_dance.rb'
require_relative './human.rb'

class Dancer < Human
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  def initialize(name)
    super #(name) why works with passing arguments?
    self.save
  end
end
