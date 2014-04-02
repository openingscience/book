# Integration of the fluidbox lightbox
# https://github.com/terrymun/Fluidbox

require 'nokogiri'

module Jekyll
  module FluidboxFilter

    def fluidify(text)
      doc = Nokogiri::HTML(text)
      images = doc.css "figure img"
      wrapper = images.wrap("<a href=\"\"></a>")
      doc.to_html
    end

  end
end

Liquid::Template.register_filter(Jekyll::FluidboxFilter)