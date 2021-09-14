require 'bookmark'

describe Bookmark do

  describe 'all bookmarks' do
    it 'returns the bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include "http://www.makersacademy.com"
      expect(bookmarks).to include "http://www.twitter.com"
      expect(bookmarks).to include "http://www.google.com"
    end
  end 
end