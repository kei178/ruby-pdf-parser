require 'pdf-reader'

File.open('example.pdf', 'rb') do |io|
  reader = PDF::Reader.new(io)
  pages = []

  # Parsing PDF
  reader.pages.each do |page|
    rows = []
    # Separating a whole text
    t = page.text.split("\n")

    t.each do |s|
      # Formatting
      ary = s.split("\s\s")
      ary.delete_if { |str| str.nil? || str.empty? }
      ary.each(&:strip!)
      next if ary.empty?

      rows << ary
    end
    pages << rows
  end

  # Showing parsed data
  pages.each do |page|
    page.each { |rows| p rows }
  end
end
