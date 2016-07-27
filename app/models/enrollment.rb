class Enrollment < ActiveRecord::Base

  belongs_to :student, {
    primary_key: :id,
    foreign_key: :student_id,
    class_name: 'User'
  }

  belongs_to :courses, {
    primary_key: :id,
    foreign_key: :course_id,
    class_name: 'Course'
  }

end
