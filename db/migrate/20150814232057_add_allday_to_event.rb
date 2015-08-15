class AddAlldayToEvent < ActiveRecord::Migration
  def change
    add_column :events, :allday, :boolean
  end
end
