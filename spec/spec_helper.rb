require 'active_record'
require 'time_jawn'

ActiveRecord::Base.establish_connection(:adapter => "sqlite3", 
                                       :database => File.dirname(__FILE__) + "/time_jawn.sqlite3")

load File.dirname(__FILE__) + '/support/schema.rb'
load File.dirname(__FILE__) + '/support/models.rb'
load File.dirname(__FILE__) + '/support/data.rb'