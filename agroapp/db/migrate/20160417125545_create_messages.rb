class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
	t.string :grower
	t.text :content
	t.string :author
      t.timestamps null: false
    end
  end
end
