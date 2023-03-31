class ChangeDateToStringInSighting < ActiveRecord::Migration[7.0]
  def change
    change_column :sightings, :date, :string
  end
end
