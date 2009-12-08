class CreateDices < ActiveRecord::Migration
  def self.up
    create_table :dices do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :dices
  end
end
