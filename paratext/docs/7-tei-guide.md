---
layout: paginate
title: TEI Guide
permalink: documentation/tei
category: documentation
---

# TEI Guide

The Recovery Hub edition template supports working with files encoded according to the [Text Encoding Initiative P5 Guidelines](https://tei-c.org/guidelines/). In order to add TEI/XML files to your edition, follow the steps listed below. 

**Note:** The book-with-chapters template and paginated template do not yet support TEI files.

## TEI Tips

The template uses TEI in HTML5 Custom Elements based on [CETEIcean](https://github.com/TEIC/CETEIcean). Out of the box CETEIcean supports most TEI elements. Further customization of element handling and display is possible by adjusting the JavaScript and CSS files. There are a few features distinct to the Recovery Hub edition template's implementation: 

- `<TEI>`: For the edition to display properly, you will need to declare a namespace within the `<TEI>` element in your TEI files (e.g. `<TEI xmlns="http://www.tei-c.org/ns/1.0" xml:id="samplefile001">`).
- `<note>`: If you would like to use end notes as part of your edition, you may include `<note>` elements within your TEI files. So that the notes will display properly, these should include `@place` and `@xml:id` attributes (e.g. `<note place="end" xml:id="n1">This is my awesome end note.</note>`). 
- `<pb>`: If you would like to include page images as part of your edition, you should first add the image files to the `assets/images/tei` folder. You will also need to include `<pb>` elements within your TEI file. These should include an `@facs` with the image filename, including extension (e.g. `<pb facs="img001.jpg"/>`). 
- `<category>`: If the transformation script is used to generate the Markdown files from the TEI files, the category should be encoded using the `<encodingDesc>` in the `<teiHeader>`. Note that for purposes of display on GitHub Pages, only a single category can be associated with a text (although more could be included in the TEI file). 

Sample files have been included as part of the template so that editors can see these features in practice. The [TEI Guidelines](https://tei-c.org/guidelines/) may also be consulted for additional examples and explanations of elements and attributes. 

## TEI Files

After the TEI files are completed, they should be added to the edition within the `source/tei` folder. (The `source/drafts` folder may be used to house in-progress or draft TEI files.) The TEI files in `source/tei` will not display as part of the edition until their corresponding Markdown files are created (see below).

## Markdown Files in _texts

In order to display as part of editions built with the Recovery Hub edition template, all TEI files will need corresponding Markdown files. These files will consist only of front matter that includes metadata drawn from the TEI. These files can be created manually and added to the `_texts` folder, OR they can be programmatically generated with the Ruby script in `source` that transforms TEI files to Markdown. 

If you are manually creating Markdown files, they should be named to match the TEI files (e.g. `edbase.tei00001.md` to match `edbase.tei00001.xml`) and should include: 
- `layout: tei`, which tells Jekyll to use the TEI layout template
- `title`: drawn from the `<title>` within the `<titleStmt>` in the `<teiHeader>`
- `document`: the TEI filename (e.g. `edbase.tei00001.xml`)
- `author`: drawn from the `<author>` within the `<titleStmt>` in the `<teiHeader>`
- `date_display`: drawn from the `<date>` within the `<bibl>` in the `<teiHeader>`
- `category`: drawn from the `<catDesc>` within the `<encodingDesc>` in the `<teiHeader>`

See the sample files within `_texts` and `source/tei` for reference.

## TEI to Markdown Transformation

If you would like to try your hand at generating the Markdown files programmatically, you can do so by running the `tei_to_md.rb` script that is included within the `source/tei` folder. The easiest way to do this is to download or clone a local copy of the Git repository, run the script, and then add or push the files to GitHub. You can do this by following these steps: 

- `Download the repository files`: Go to the GitHub page of the repository associated with your edition. Click the green button "Code" and select "Download ZIP". Uncompress the ZIP file. 
- `Locate the script`: Using Terminal (for Mac users) or something like Putty (for PC users), navigate to the files you have downloaded and find your way to the `source/tei` folder. 
- `Install Ruby`: In order to run the script, you will need to install Ruby. The process for doing that will vary depending on the type of computer you are using. For a complete list of options, see [Installing Ruby](https://www.ruby-lang.org/en/documentation/installation/). For Mac users working with Homebrew, an easy option is `brew install ruby`. 
- `Install Nokogiri`: You will also need the Ruby gem Nokogiri to work with XML. For a description of how to install Nokogiri, see [Installing Nokogiri](https://nokogiri.org/#installation).
- `Run the script`: Ensure your TEI files have been added to `source/tei`. On the command line, from within the `source` folder, enter `ruby tei_to_md.rb`. 
- `Check your files`: Confirm Markdown files appear in the `_texts` folder and that the front matter appears as expected. 
- `Upload files to GitHub`: Upload your Markdown files to the `_texts` folder on GitHub.

If you are familiar with Git, you may also clone the repository using GitHub desktop or the command line and push the Markdown files to GitHub once they have been generated. 

## Table of Contents

Once Markdown files have been generated, the TEI files should display as part of the edition. They should appear both under any associated categories and in a separate list of "All TEI Files" that shows at the bottom of the "View All" page for editions when TEI files are included. 

## Acknowledgements

[CETEIcean](https://github.com/TEIC/CETEIcean) functionality was added to the Recovery Hub edition template with the help of a model GitHub Pages site constructed by Raffaele Viglianti. 