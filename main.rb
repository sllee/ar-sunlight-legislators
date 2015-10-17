require_relative 'app/models/legislator'

p Legislator.check("state", "CA").where(:gender => "F").where(:in_office => '1').count