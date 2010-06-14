require 'active_support'

module PatientAge
  def age
    return "Unknown" if self > 1.day.ago
    
    now = Time.now
    years_old = now.year - self.year
    years_old -= 1 if self.change(:year => now.year) > now
    return "#{years_old} years" if self < 13.years.ago
    
    seconds = (now - self) - (years_old * 60 * 60 * 24 * 365.25)
    months_old = (seconds / 60 / 60 / 24 / 30).abs.floor
    return "#{years_old} years #{months_old} months" if self < 1.year.ago
    
    seconds -= (months_old * 60 * 60 * 24 * 30)
    weeks_old = (seconds / 60 / 60 / 24 / 7).abs.floor
    return "#{months_old} months #{weeks_old} weeks" if self < 6.months.ago
    
    weeks_old = ((now - self) / 60 / 60 / 24 / 7).round
    "#{weeks_old} weeks"
  end
end

Time.send(:include, PatientAge)
DateTime.send(:include, PatientAge)