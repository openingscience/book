module Jekyll
  module TitleizeFilter
    def titleize(input)
      words = input.split('_')
      if words.length < 3
        words.map(&:capitalize).join(' & ')
      else
        words[0...-1].map(&:capitalize).join(', ') + " & " + words[-1].capitalize
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::TitleizeFilter)
