class CreateTerms < ActiveRecord::Migration[6.0]
  def change
    create_table :terms do |t|
      t.string :name
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
