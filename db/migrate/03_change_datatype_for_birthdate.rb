class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    change_column :students, :birthdate, :datetime
end