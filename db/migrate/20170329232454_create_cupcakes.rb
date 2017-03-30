class CreateCupcakes < ActiveRecord::Migration[5.0]
  def change
    create_table :cupcakes do |t|

      t.timestamps
    end
  end
end
