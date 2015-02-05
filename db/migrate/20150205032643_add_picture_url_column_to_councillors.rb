class AddPictureUrlColumnToCouncillors < ActiveRecord::Migration
  def change
    add_column :councillors, :picture_url, :string
  end
end
