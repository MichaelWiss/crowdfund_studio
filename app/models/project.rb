class Project < ActiveRecord::Base
  def pledging_expired?
    pledging_ends_on.to_date < Date.today
  end
end