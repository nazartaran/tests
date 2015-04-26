class Answers < ActiveRecord::Migration
  def change
  	create_table :tests do |t|
      t.string :name
      t.string :age
      t.string :fear_result, default: nil
      t.string :rokich_result, default: nil
      t.string :konf_result_1, default: nil
      t.string :konf_result_2, default: nil
      t.string :konf_result_3, default: nil
    end
  end
end
