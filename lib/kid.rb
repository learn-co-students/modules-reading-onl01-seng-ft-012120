require_relative './fancy_dance.rb'
require_relative './human.rb'

class Kid < Human
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  def initialize(name)
    super
    self.save
  end
end