# We've created a class for you called CreateStudents.
class CreateStudents < ActiveRecord::Migration[5.1] # To get access to the
# ActiveRecord methods, don't forget to inherit from ActiveRecord::Migration.
  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
