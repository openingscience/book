# Autolinking for scholarly identifiers
# Implemented as a liquid filter, include {{ content | to_scholmd }} in your template, e.g. default.html

module Jekyll
  module ScholarlyMarkdownFilter

    def to_scholmd(input)
      input = igsn(input)
      input = ena(input)
      input = uniprot(input)
      input = pdb(input)
      input = mgi(input)
    end

    # International Geosample Number. More info at http://dokuwiki.gfz-potsdam.de/datawiki/doku.php?id=igsn:syntax
    def igsn(input)
      input.to_s.gsub(/(?i:IGSN):\s?([A-Za-z0-9\.-]+)/, '<a href="http://hdl.handle.net/10273/\1">IGSN:\1</a>')
    end

    # Genbank / ENA / DDBJ nucleotide sequences. More info at http://www.ebi.ac.uk/ena/about/about
    def ena(input)
      input.to_s.gsub(/(gb|GenBank|EMBL|DDBJ):\s?([A-Za-z0-9]+)/i, '<a href="http://www.ebi.ac.uk/ena/data/view/\2">\1:\2</a>')
    end

    # UniProt protein sequences. More info at http://www.uniprot.org/help/about
    def uniprot(input)
      input.to_s.gsub(/(?i:UniProt):\s?([A-Za-z0-9]+)/, '<a href="http://www.uniprot.org/uniprot/\1">UniProt:\1</a>')
    end

    # Protein Data Bank protein structure information. More info at http://www.rcsb.org/pdb/static.do?p=home/faq.html
    def pdb(input)
      input.to_s.gsub(/(?i:PDB):\s?([A-Za-z0-9]+)/, '<a href="http://www.rcsb.org/pdb/explore/explore.do?structureId=\1">PDB:\1</a>')
    end

    # MGI identifier in Internal Mouse Strain Resource. More info at http://www.findmice.org/about
    def mgi(input)
      input.to_s.gsub(/(?i:MGI):\s?([A-Za-z0-9]+)/, '<a href="http://www.findmice.org/summary?gaccid/\1">MGI:\1</a>')
    end
  end
end

Liquid::Template.register_filter(Jekyll::ScholarlyMarkdownFilter)
