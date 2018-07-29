class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change

    add_column :tables, :grade, :interger
    add_column :tables, :birthdate, :string

  end



end
