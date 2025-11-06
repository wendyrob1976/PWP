---
layout: paginate
title: Transcription Guide
permalink: documentation/transcription
---

# Transcription Guide

## Optical Character Recognition (OCR) software

Many scanned and digitized materials exist as PDFs, TIFFs, or other types of 
images. You can transcribe materials by hand, looking at the image and typing 
it word-for-word; or, you can leverage Optical Character Recognition (OCR)—a 
technology that converts an image of text into a machine-readable text format—to 
get a rough version of the text, and then you can go through the rough version 
to add, edit, and fix things the OCR software missed. 

No OCR tool is perfect, and the best tool for your purposes will vary a lot on 
the materials you have. The University of Pittsburgh has a fantastic 
[Optical Character Recognition LibGuide](https://pitt.libguides.com/ocr/intro) 
about OCR, including 
[OCR best practices](https://pitt.libguides.com/ocr/bestpractices), a general 
overview of what the process looks like, and a 
[list of out-of-the-box tools](https://pitt.libguides.com/ocr/outoftheboxtools) 
that do OCR. We've also included a comparison of some common OCR tools in the 
table below (including some options that often fly under the radar).

**Regardless of what tool you use, you will need to check and correct the text 
afterward.** The editing process can be pretty labor intensive, depending on the 
quality of the original scans and the amount of material you plan to transcribe. 
We recommend starting with just a few documents and taking them all the way 
through the process—scanning, transcribing, and editing—to get a feel for what 
works best. Then, you can go back and process the rest of your documents in a 
streamlined, standardized fashion.

### OCR tool comparison chart

| Tool | Free | Batch processing | Size limit | Instructions/guides | Example output (from [example PDF](https://drive.google.com/file/d/1o4p-jGnzowTdDhv994lMvv6KtH-c8D1g/view?usp=drive_link)) |
| ------- | ------- | ------- | ------- | ------- | ------- |
| [Adobe Acrobat Export PDF](https://www.adobe.com/acrobat/export-pdf-online-pricing.html) (online service) | No | Yes | 100 MB | [Official guide](https://helpx.adobe.com/acrobat/web/share-review-and-export/export-and-print/export-pdf-overview.html) | [ocr-adobeweb.docx](https://docs.google.com/document/d/1MJ58mSEniJYqbAq6q995HFWjdXRMi0mt/edit?usp=drive_link&ouid=105957547306882692685&rtpof=true&sd=true) |
| [newocr.com](https://www.newocr.com/) (PDF, JPG, PNG, & more) | Yes | No | None | [Homepage](https://www.newocr.com/) | [ocr-newocr.doc](https://docs.google.com/document/d/1WFVcZpVx15aIKjwADXru8acFd4fUs_YB/edit?usp=drive_link&ouid=105957547306882692685&rtpof=true&sd=true) <br />[ocr-newocr.txt](https://drive.google.com/file/d/1xB6jqdmO9-HCvJTlR1izNaVEzzLYRCrc/view?usp=drive_link) |
| [ABBYY FineReader PDF](https://pdf.abbyy.com/) | No | Yes | See [plans](https://pdf.abbyy.com/pricing/) | [User's Guide](https://support.abbyy.com/hc/en-us/articles/360006360039-FineReader-User-s-guides) | - |
| [Google Chrome](https://www.google.com/chrome/) | Yes | No | N/A | Open PDF in Chrome, select all, and copy/paste | [ocr-chromecopy.docx](https://docs.google.com/document/d/13OKmiW0LTW0ZwTN-P2FQItKSPby9GFTB/edit?usp=drive_link&ouid=105957547306882692685&rtpof=true&sd=true) |
| [Adobe Acrobat DC](https://www.adobe.com/acrobat.html) | No | Yes | None | 2 methods, [Edit text](https://helpx.adobe.com/acrobat/using/edit-text-pdfs.html) or [Export as](https://helpx.adobe.com/acrobat/using/pdf-to-word.html) | [ocr-adobeexport.docx](https://docs.google.com/document/d/1aHw45skBZnZV19VU8z8aMSbnulnB-3BX/edit?usp=drive_link&ouid=105957547306882692685&rtpof=true&sd=true) |
| [Firefox](https://www.mozilla.org/en-US/firefox/) | Yes | No | N/A | Open PDF in Firefox, select all, and copy/paste | [ocr-firefoxcopy.docx](https://docs.google.com/document/d/11ImsYEHvCR3uBtf2JkEjrVJ6urUt2US7/edit?usp=drive_link&ouid=105957547306882692685&rtpof=true&sd=true) |
| [Google Drive](https://drive.google.com/drive/) | Yes | No | 2 MB | [Official guide](https://support.google.com/drive/answer/176692?hl=en&co=GENIE.Platform%3DDesktop) | [ocr-googledrive.docx](https://docs.google.com/document/d/1Mh09dsKbwG7gVJkoIf6ckqR1B2g3OHTF/edit?usp=drive_link&ouid=105957547306882692685&rtpof=true&sd=true) |
| [OCRSpace](https://ocr.space/) | Free and paid options | [API only](https://ocr.space/OCRAPI) | 5 MB (free option) | [Homepage](https://ocr.space/) | [ocr-ocrspace.txt](https://drive.google.com/file/d/1RqiSRwAmDir_-ZUW87vxBkMvqwSMN15-/view?usp=drive_link) |
| [Transkribus](https://www.transkribus.org/) (OCR + handwriting recognition) | Free and paid options | Yes | See [plans](https://www.transkribus.org/plans) | [Homepage](https://readcoop.eu/transkribus/?sc=Transkribus) | - |


## File creation and naming

When you create your Markdown and/or TEI transcriptions, decide early what naming 
scheme you will use to keep your files organized and unique. Depending on the 
complexity of your project, you may want to use a different scheme than the 
following; however, the naming scheme used in the template's examples create a
foundation for projects large *and* small, as it allows for future expansion 
should a small project continue to grow.

If you followed our 
[Getting Started](https://recoveryhub.github.io/edition_template/documentation/setup) 
guide, you most likely decided on a filename prefix related to your project 
name. If not, see the 
[Naming your project](https://recoveryhub.github.io/edition_template/documentation/setup#naming-your-project) 
section on that page.

## Our filename recommendations

This framework is not currently dependent on precise filenaming, with one exception if you are encoding  documents in TEI (your–TEI encoded .xml documents and the .md files they generate will have the same filenames, except for the extension). That said, choosing a consistent filenaming pattern early helps keep your files organized and gives the edition a solid foundation for future growth and/or transfer to other platforms.

### Single-genre editions

We recommend having filenames for transcriptions begin with the edition prefix 
and then a padded number that starts with zeroes, e.g. `00001`. The length of 
the padded number is up to you, but we recommend erring on the longer side. 
Using 5 digits, for example, allows you to have 99,999 files that will always 
be correctly ordered when sorted by name (starting at `00001` and going as 
high as `99999`). We separate these with a period (`.`) to aid readability:

`file prefix` + `.` + `padded number` + `file extension`
e.g.
`ed1.00005.xml`

Note that it does not matter what numbers you choose for each file, as long as 
all the filenames are unique; they do not need to be consecutive numbers.

### Multi-genre editions

Because the example files in this template represent different categories or 
genres of source materials (books/book chapters, periodicals, poems, etc.), we 
use a slightly more detailed naming scheme. 

In addition to the file prefix, there is a two-letter code for the file's 
genre/category (`bk` for books, `cr` for correspondence,`pm` for poems, `pr` 
for periodicals), and—specific to book chapters—the abbreviation `ch` for 
chapter and a 3 digits that indicate the chapter number. 

All together, the formula we've chosen for file naming is:

`file prefix` + `.` + `genre code` + `padded number` + `file extension (.md or .xml)`
e.g.
`ed1.cr00002.xml`

With the additional coding for book chapters, it becomes:

`file prefix` + `.` + `genre code (bk)` + `padded number` + `.` + `chapter code (ch)` + `chapter number code` + `file extension (.md or .xml)`
e.g. 
`ed1.bk00001.ch001.md`

If you are naming files according to genre, it's okay to start with `00001` for 
every genre. In that case, you might have filenames like `ed1.cr00004.xml` and 
`ed1.pm00004.xml`, and that won't cause any problems.

### TEI files

The example TEI/XML files in this template include `tei` in the filename. This is not required, but is particularly helpful if your edition uses both TEI and Markdown transcriptions, as it will make your TEI-transformed Markdown filenames more visually distinct from any other Markdown files (though they'll be in different folders, regardless).

### Why are there files in this template that don't fit the file naming scheme?

The transcriptions that make up the body of the edition use the file naming 
scheme described above, but Markdown files that are paratext (e.g. essays, 
documentation, etc.) or website pages (e.g. home, about, etc.) don't need to be 
named that way.

## Transcribing Files in Markdown

Information about encoding files in Markdown is available in our 
[Markdown Guide](https://recoveryhub.github.io/edition_template/documentation/markdown).

## Transcribing Files in TEI

If you would like to work with files encoded according to the [Text Encoding Initiative Guidelines](https://tei-c.org/guidelines/), check out the [TEI Guide](https://recoveryhub.github.io/edition_template/documentation/tei).

## Transcribing and Editing Files Using GitHub

GitHub is great for file storage because of its versioning capabilities. But 
did you know that GitHub has a built-in file editor you can use right in your 
browser, as well? [GitHub's web-based editor](https://documentation.github.com/en/codespaces/the-githubdev-web-based-editor#opening-the-githubdev-editor) allows you to edit 
files and commit changes to your repository without having to install additional 
software or learn command line tools.

You can open the editor any time you are viewing your repository by pressing `.` 
(or `>` to open it in a new broser tab).

If you want to pull, edit, commit, and push files using your computer, you can 
install [GitHub Desktop](https://desktop.github.com/download/) on your computer 
and learn how to use it from the official 
[GitHub Desktop documentation](https://documentation.github.com/en/desktop). 
You can also just use plain ol' reliable git, if you prefer.

### Metadata

As you transcribe and encode your texts, you'll want to encode metadata, as well. See our [Metadata guide](https://recoveryhub.github.io/edition_template/documentation/metadata) for instructions.

