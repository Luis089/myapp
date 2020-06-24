class CreateArticles < ActiveRecord::Migration[6.0]
def up
    if table_exists?(:articles)
      # Some changed if required
    else
     create_table :articles do |t|
      t.string :title
    end
  end

  def down   
  end
end
