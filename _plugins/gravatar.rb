# Slightly modified from https://github.com/joet3ch/gravatar-octopress/blob/master/gravatar.rb

require 'digest/md5'

module Jekyll

  class Gravatar < Liquid::Tag

    def initialize(tag_name, size, token)
      super
      @size = size.strip
    end

    def render(context)
      site_config = context.registers[:site].config
      email = site_config['author']['email'].downcase.strip
      gravatar_hash = Digest::MD5.hexdigest(email)
      image_src = "http://www.gravatar.com/avatar/#{gravatar_hash}"

      # append size query to URL if provided in tag
      image_src = image_src+"?s=#{@size}" unless @size.empty?
      image_src
    end

  end

end

# register the "gravatar_image" tag
Liquid::Template.register_tag('gravatar', Jekyll::Gravatar)
