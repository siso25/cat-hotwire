class Cat < ApplicationRecord
  def self.ransackable_attributes(_auth_object = nil)
    %w[age created_at id name updated_at]
  end
end
