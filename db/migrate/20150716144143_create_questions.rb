class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
			t.string :question
			t.string :author_id

      t.timestamps null: false
    end
  end
end
