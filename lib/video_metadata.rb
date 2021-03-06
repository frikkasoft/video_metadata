require 'tvdb_party'
require 'tmdb_party'
require 'htmlentities'

directory = File.expand_path(File.dirname(__FILE__))
require File.join(directory, "video_metadata", 'imdb')
require File.join(directory, "video_metadata", 'tmdb')
require File.join(directory, "video_metadata", 'tvdb')
require File.join(directory, "video_metadata", 'mal')

module VideoMetadata  
  class Lookup    
    extend IMDBLookup
    extend TMDBLookup
    extend TVDBLookup
    extend MALLookup
  end
end
