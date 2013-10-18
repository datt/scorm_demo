class Course
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :course_id, type: String
  field :license, type: String
end
