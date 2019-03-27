class CreatePhantomasRuns < ActiveRecord::Migration[5.2]
  def change
    create_table :phantomas_runs do |t|
      t.text :data

      t.timestamps
    end
  end
end
