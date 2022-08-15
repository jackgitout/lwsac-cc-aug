class CreateNavigators < ActiveRecord::Migration[7.0]
  def change
    create_table :navigators do |t|

      t.timestamps
    end
  end
end
