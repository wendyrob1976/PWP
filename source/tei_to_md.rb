require 'nokogiri'

# get all file names in tei directory
files = Dir.children("tei")

# make sure you're only getting xml files
teiFiles = files.select { |f| f.end_with?(".xml") }

teiFiles.each do |i|
	# read in XML
	doc = Nokogiri::XML(File.read("tei/#{i}"))

	# assign variables
	title = doc.xpath("//xmlns:titleStmt/xmlns:title[@type='main']/text()")
	xml_id = doc.xpath("//xmlns:TEI/@xml:id")
	author_list = doc.xpath("//xmlns:teiHeader//xmlns:titleStmt//xmlns:author/text()")
	publication_a_title = doc.xpath("//xmlns:sourceDesc//xmlns:bibl[1]//xmlns:title[@level='a']/text()")
	publication_j_title = doc.xpath("//xmlns:sourceDesc//xmlns:bibl[1]//xmlns:title[@level='j']/text()")
	publication_m_title = doc.xpath("//xmlns:sourceDesc//xmlns:bibl[1]//xmlns:title[@level='m']/text()")
	date_display = doc.xpath("//xmlns:sourceDesc//xmlns:date/text()")
	pages = doc.xpath("//xmlns:sourceDesc//xmlns:biblScope[@unit='pages']/text()")
	category_name = doc.xpath("//xmlns:encodingDesc//xmlns:catDesc[1]/text()")

	# check to see if title j or m should be used
	publication_j_title ? pubTitle = publication_j_title.to_s : pubTitle = publication_m_title.to_s

	# compile authors into a list
	author = author_list.map(&:to_s).join("; ")

	# go ahead and turn doc id and category into strings, create filename
	doc_id = xml_id.to_s
	category = category_name.to_s
	filename = doc_id + '.xml'

	# read in data as hash
	data_hash = {
		"layout" => "tei",
		"category" => category.to_s,
		"title" => title.to_s,
		"document" => filename,
		"author" => author.to_s,
		"publication_title" => pubTitle,
		"date_display" => date_display.to_s,
		"pages" => pages.to_s
	}

	# print values that exist to new md file
	# outside block handles errors
	begin
		# create and open the file and stuff it with the hash
		File.open("../_texts/#{doc_id}.md","w") do |f|
			# make sure to include jekyll head matter markers
			f.puts "---"
			# write that bad boy
			data_hash.each { |k, v| f.puts("#{k}: #{v}") unless v.empty? }
			# close the head matter
			f.puts "---"
		end

		# output a success message congratulating the user on her accomplishment
		puts "Your TEI file #{filename} has transformed successfully."

	rescue IOError => e
		# handle file-related errors like permissions and access problems
		puts "An error occurred while transforming the files: #{e.message}"

	rescue StandardError => e
		# handle other errors
		puts "An unexpected error occurred: #{e.message}"
	end
end

# Success message
puts "Congratulations: your transformation was successful!"