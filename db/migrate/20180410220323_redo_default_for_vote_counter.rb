class RedoDefaultForVoteCounter < ActiveRecord::Migration[5.1]
  def change
    change_column_default :works, :votes, from: nil, to: 0
  end
end
