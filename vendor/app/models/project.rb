class Project < ActiveRecord::Base
  attr_accessible :desc, :name, :started_at
end
