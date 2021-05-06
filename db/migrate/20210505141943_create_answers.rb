class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.references :survey, null: false, foreign_key: true
      t.json :body

      t.timestamps
    end
  end
end
