class Student < ActiveRecord::Base
  def change
      create_table :students do |t|
        t.string :name
        t.integer :grade
        t.integer :birthdate
      end
    end
end
