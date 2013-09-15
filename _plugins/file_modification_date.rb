module Jekyll
  module FileModificationDate
    def file_modification_date(input)
      File.exist?(file) ? File.mtime(file) : "not available"
    end
  end
end

Liquid::Template.register_filter(Jekyll::FileModificationDate)
