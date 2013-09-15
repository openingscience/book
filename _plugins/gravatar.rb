# Modified from https://github.com/joet3ch/gravatar-octopress/blob/master/gravatar.rb

require 'digest/md5'

module Jekyll
  module Gravatar
    def gravatar(input)
      gravatar_hash = Digest::MD5.hexdigest(input)
      image_src = "http://www.gravatar.com/avatar/#{gravatar_hash}"
    end
  end
end

Liquid::Template.register_filter(Jekyll::Gravatar)
