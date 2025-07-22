require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'

class Kid
  include Dance
  attr_reader :name

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  def initialize(name)
  @name = name
 end
end
