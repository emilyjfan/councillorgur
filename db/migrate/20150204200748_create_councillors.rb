class CreateCouncillors < ActiveRecord::Migration
  def change
    create_table :councillors do |t|
      t.string :name
      t.string :ward
      t.string :email
      t.string :phone
      t.string :website

      t.timestamps null: false
    end
  end
end
