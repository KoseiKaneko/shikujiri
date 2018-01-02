class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
	    t.string      :title
        t.text        :content
        t.text        :image
        t.integer	  :user_id
        t.timestamps

    end
  end
end
