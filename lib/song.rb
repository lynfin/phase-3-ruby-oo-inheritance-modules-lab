require 'pry'

class Song
  extend Findable
  extend Memorable
  include Paramable
  attr_accessor :name, :artist

  @@songs = []

  def initialize
    @@songs << self
  end

  def self.all
    @@songs
  end
end
