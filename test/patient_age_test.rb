require 'test/unit'
require 'patient_age'

class PatientAgeTest < Test::Unit::TestCase
  
  def test_with_time
    dob = Time.now - 1.year
    assert_equal "1 years 0 months", dob.age
  end
  
  def test_with_date_time
    dob = DateTime.now - 6.months
    assert_equal "6 months 0 weeks", dob.age
  end
  
end
