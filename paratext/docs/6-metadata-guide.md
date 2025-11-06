---
layout: paginate
title: Metadata Guide for Markdowm
permalink: documentation/metadata
---

# Metadata Guide for Markdown Transcriptions

*Metadata for TEI transcriptions is handled differently. For more information, see the [TEI Guide](https://recoveryhub.github.io/edition_template/documentation/tei).*

This template uses [YAML Front Matter](https://jekyllrb.com/docs/front-matter/) 
to record metadata for each file. In order to work, front matter must be the 
first thing in the file, must be valid YAML (if you're following the example 
files, you'll be fine), and must be preceded and followed by a line with three hyphens (`---`). For example:

```
---
layout: about
title: About Us
---
```

Though **front matter** is the technical name, we sometimes use the term **metadata** 
instead of front matter in our documentation, since it makes more sense in 
terms of digital editions.

## Front matter that isn't metadata

Some of the YAML front matter controls how Jekyll handles the file, and while 
they're not strictly metadata, they are essential for the functioning of your 
digital edition on the web.

### layout

`layout:` sets the specific template file used to display the page. Fill in this 
field with the corresponding template name:

#### Markdown layouts
- About page (`about.md`): `layout: default`
- Books: `layout: book` *(This creates a page that displays all of the book's chapters together.)* 
- Book chapters: `layout: paginate`
- Home page (`index.md`): `layout: home`
- Paratext: `layout: default` or `layout: paginate`
- Periodicals: `layout: periodical` or `layout: paginate`
- Poems: `layout: poem`

Any additional genres or pages can use the `layout: default`, or one of the above; 
feel free to try them out and see which fits best.

#### TEI layout
- All TEI files, regardless of genre, will use `layout: tei`. This will be 
automatically filled in if you run the `tei_to_html.rb` script to transform 
your TEI/XML files. You'll only need to worry about it if you make changes 
to the files in `_texts` directly.

#### Paginated texts
`layout: paginate` can be used to add Previous / Next links to book chapters, 
periodicals, and paratext. Book chapters will be grouped by matching `book_title:`, 
allowing you to separate pagination for separate books. If you use `layout: paginate` 
for periodicals or paratext, the Previous / Next pagination will cycle through 
all files in that category/genre. Poems and TEI files do not work with 
`layout: paginate` at this time.

### title

Jekyll uses `title:` for the page's HTML `<title>` element. This is not displayed on the webpage itself, but your browser uses it as the name of the tab or window, and it is read aloud by screen readers. You can make this the same as the transcription's title or a shorter/custom version depending on your preference. If you don't fill in the `title:` field, Jekyll will use the first heading on your page as the title instead.

For the page title displayed in the body of the webpage, use Markdown to add an Heading 1 at the top of the page.

### permalink

`permalink:` allows you to set a cleaner, static URL for the file on the website. It is not required, but is a nice replacement for the default URL that uses the file's location in the overall folder structure (for example, `permalink: the-wanderers` will allow you to link to `https://mysite.github.io/the-wanderers` instead of `https://mysite.github.io/items/books/ed.bk00001.md`). It is entirely customizable but cannot contain spaces or certain special characters, so we recommend sticking to letters, numbers, and either hyphens (`-`) or underscores (`_`) to separate words.

## Textual Metadata

A number of specific metadata fields are hard-coded into page layouts in order to display them in the collapsible Metadata box at the top of the published web page. Some are genre-specific and some overlap. Unlike the Jekyll-related front matter outlined above, this metadata can contain spaces and most special characters. 

All of these metadata fields are optional. If a metadata field is left blank, it will be hidden from the published web page.

For ease of use, the example `.md` files in this template have all of these hard-coded metadata fields already present in the file. These include: 

### Metadata for Books
- `author:` author of original text
- `book_title:` title of book
- `book_editor:` editor of original text
- `publisher:` name of publisher
- `publication_place:` location of publisher 
- `publication_date:` date of publication (see Date Formatting documentation below)
- `pages:` number of pages

### Metadata for Periodicals
- `author:` author of original text
- `article_title:` title of article in periodical
- `publication_title:` title of journal, newspaper, or other periodical
- `publication_place:` location of publication (city, state, etc.)
- `publication_date:` date of publication (see Date Formatting documentation below)
- `pages:` number of pages or specific page numbers, depending on your edition

### Metadata for Poems
- `author:` author of original text
- `poem_title:` title of poem
- `publication_title:` title of collection or publication
- `publication_editor:` editor of collection or publication
- `publisher`: name of publisher
- `publication_place:` location of publisher or publication (city, state, etc.)
- `publication_date:` date of publication (see Date Formatting documentation below)
- `pages:` number of pages or specific page numbers, depending on your edition

### Metadata specific to your edition
- `contributors`: person(s) who contributed to this file (transcribers, encoders, etc.)
- `file_edited_by`: person(s) who transcribed and/or edited this file. If left blank, the Metadata box will use the `author` from the site's `_config.yml` file. 

### Adding other metadata fields

You are not limited to the existing metadata fields in this template. Other types of metadata can be added in any file by  the `field: value` pattern (e.g. `primary_language: Deutsch`). Because of 
how page display works, however, only existing metadata fields will be visible on the published webpage unless you modify the code for the corresponding layout template.

To add a metadata field that has multiple values, put each value on a new line indented with two spaces:

```
languages:
  - English
  - Deutsch
```

### Date formatting
If a `publication_date` is formatted `YYYY`, or `YYYY-MM`, or `YYYY-MM-DD`, with 
no other text, the edition template will transform it into a fancy date when 
it's displayed on the page. (`1873-02-05` becomes February 5, 1873, for example.)
Plain text will also work, however, whether that's a fancy date like "February 5, 
1873" or other text, such as "unknown". We recommend using the `YYYY-MM-DD` format 
for consistency reasons, except when special notes like "unknown" or "ca. 1873" 
are required.

### Encoding Metadata without displaying it on the page

If you would like to provide metadata for one of the hard-coded fields, but 
*not* display it on the published page, add a hash mark (`#`) to the beginning 
of the line, like so: 

`# publication_place: Edwardsville, IL`

From Jekyll's point of view, the hash mark at the beginning of the line turns it 
into a comment rather than a field with a value. Note that this will completely 
exclude it from the published edition on the web, not just hide it from view; 
it will not be available for harvesters or citation programs (like Zotero).

## Important Information for Books and Book Chapters
This digital edition framework uses two layout templates, `layout: book` and 
`layout: paginate`, to faciliate a way to click through chapters one by one 
*and* have a page that displays all the chapters of the book, in order, with 
links to the individuals.

To use this feature:
1. Create a Markdown file for the book itself and use `layout: book` in the file frontmatter/metadata. If you wish to include paratext or an introduction to the book, include it in the body of this Markdown file. **Do not paste the chapters into this file.**
2. Create separate Markdown files for each of the book's chapters and use `layout: paginate` in the file frontmatter/metadata.
3. Enter **the same** `book_title` in the frontmatter/metadata for the book file and all of the separate chapters' files. The book layout searches for files where the `book_title` precisely match each other.

This feature is optional. If you prefer a simpler, single-page approach, create a single file that uses `layout: book` and include all chapters in the body of that file.