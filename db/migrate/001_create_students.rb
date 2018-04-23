class CreateStudents < ActiveRecord::Migration
  def change
    # create this to fix undefined Create! failure
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
    end
  end

end
