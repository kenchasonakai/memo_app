class CreateMemoLabels < ActiveRecord::Migration[7.0]
  def change
    create_table :memo_labels do |t|
      t.references :memo
      t.references :label

      t.timestamps
    end
  end
end
