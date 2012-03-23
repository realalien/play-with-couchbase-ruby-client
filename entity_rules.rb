#!/usr/bin/env ruby -W


# to give a list of checklist for specific entity
# real world scenario, i
# * http://www.activelivingresearch.org/files/audit_tool_analytic.pdf
# * http://www.activelivingresearch.org/files/audit_tool_checklist.pdf

require 'couchbase'

COUCHBASE_URL = "http://localhost:8091/pools/default"
TEST_DATA_BUCKET = '/bucket/ruby-test'

c = Couchbase.connect COUCHBASE_URL + TEST_DATA_BUCKET

class Topic < Couchbase::Model::Base
	attribute :title
	attribute :ref
   
end




