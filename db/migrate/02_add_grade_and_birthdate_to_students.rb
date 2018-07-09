class AddGradeAndBirthdate < ActiveRecord::Migration
  def change
    add_column :students do |t|
      t.ingeter :grade
      t.string :birthdate
    end
  end
end
