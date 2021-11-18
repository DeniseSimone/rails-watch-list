class AddReferencesToBookmarks < ActiveRecord::Migration[6.1]
  def change
    add_reference :bookmarks, :list
    add_reference :bookmarks, :movie
  end
end
