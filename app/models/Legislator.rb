require_relative '../../db/config'
# require_relative '../../db/config'

class Legislator < ActiveRecord::Base

  def self.check(term, arg)
    self.where("#{term} = ?", arg)
  end
end