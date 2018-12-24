class add_grade_and_birthdate_to_students < ActiveRecord::Migration
  def change
    add_column :students |t|
      :