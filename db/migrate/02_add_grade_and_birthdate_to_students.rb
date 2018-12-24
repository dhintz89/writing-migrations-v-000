class add_grade_and_birthdate_to_students < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :Integer, :birthdate, :String
  end
end