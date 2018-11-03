class ChangeDatatypeForBirthdate < ActiveRecord::Migration

def change
  change_column :artists, :birthdate, :datetime
end

end
