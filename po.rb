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
# im = InspectionMethodology.new(:id => "methodology_" "one promise achieve",)

$IDEA_1 = "reuse some mind mapping to quick create the document visually"

class 




o1 = Organization.new(:id => 'organization_'




