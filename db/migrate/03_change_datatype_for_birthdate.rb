class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change

    change_column :tables, :birthdate, :datetime

  end

end
