class CreateGrowernotes < ActiveRecord::Migration
  def change
    create_table :growernotes do |t|
	t.text :notes
      t.timestamps null: false
    end
  end
end
