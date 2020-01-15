class CreateUserLanguages < ActiveRecord::Migration
  def change
    create_table :user_language do |t|
      t.integer :confirmation, :default => 0
      t.string :project
      t.integer :user_id
      t.integer :language_id
    end
  end
end