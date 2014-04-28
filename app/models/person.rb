class Person < ActiveRecord::Base
  def formal_name
    if gender == "male"
      title = "Mr."
    else
      title = "Mrs."
    end
    "#{title} #{first_name} #{last_name}"
  end
end
