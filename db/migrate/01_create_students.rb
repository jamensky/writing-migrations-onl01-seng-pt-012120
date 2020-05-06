class CreateStudents < ActiveRecord::Migration[5.1]
  def up
    create_table :students do |t|
      t.string :name
    end
  end
end
