require 'bookmark'

describe Bookmark do

  describe 'all bookmarks' do
    it 'returns the bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include "https://www.github.com"
      expect(bookmarks).to include "https://www.codewars.com"
      expect(bookmarks).to include "https://www.ukclimbing.com"
    end
  end 
end