class CourseSerializer < ActiveModel::Serializer
  binding.pry
  attributes :id, :teaching_assistants
end
