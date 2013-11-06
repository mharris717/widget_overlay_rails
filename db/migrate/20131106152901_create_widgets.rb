# This migration comes from ember_auth_rails_engine (originally 20130601155410)
class CreateWidgets < ActiveRecord::Migration
  def change
    create_table(:widgets) do |t|
      t.string :color
      t.integer :price
      t.timestamps
    end
  end
end