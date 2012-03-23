#!/usr/bin/env ruby -w
# collect data for political organizations study using ruby lang.

# prerequisites:
# * install libcouchbase, brew install libcouchbase
# * install couchbase ruby gem, gem install couchbase
# REF: https://github.com/couchbase/couchbase-ruby-client


require 'couchbase'
require 'couchbase/model'



class Organization
	attribute :name
	attribute :address
end


# inspection related
class InspectMethodology
	attribute :title
	attribute :how_to
end
# e.g.
# im = InspectionMethodology.new(:id => "methodology_<uuid>", 
#								 :title => "one promise achieve",
#								 :how_to => "blah,  blah, blah ...")

$IDEA_1 = "reuse some mind mapping to quick create the document visually"

$TODO_1 = "how to create a entity to group some entries?"

class Fact ; end
class Evidence ; end

class RandomThought
	attribute :what
	# idea: can it be generalized to be a object with 'who, when, what, where, how, type/category, to be more general use
    # idea: can  Module methods enforce the existence of this 4w1h? TODO: study and model after the https://github.com/avsej/ruby-couchbase-model, make it working! TODO
end 

# e.g.
# rt = RandomThought.new(:id => "random_thought_<uuid>",
#						 :what => "study the land use and compare with the primary school, test if the gov budget misuse")
# rt2 = RandomThought.new(:id => 'random_thought_<uuid>',
#						  :what => '' )



o1 = Organization.new(:id => 'organization_'




