class AddNotesTable < ActiveRecord::Migration

  def change
    create_table :notes do |t|
      t.string :aha
    end
  end

end
