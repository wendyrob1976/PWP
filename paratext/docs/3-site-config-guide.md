---
layout: paginate
title: Site Configuration Guide
permalink: documentation/site-config
---

# Site Configuration Guide

The Recovery Hub digital edition template allows you to configure and customize
your GitHub pages site through the `_config.yml` file. Most of the configuration steps in 
that file will only need to be done once, but you can change them any time.

## Configuration steps in _config.yml

To get started, find the `_config.yml` file in the main folder of the template 
and edit it. The file contains detailed comments explaning what each setting does. (Comments/explanations always have `# ` at the beginning of the line.)

Go through the `_config.yml` file from top to bottom to enter your 
site information, set up your navigation menu, change your banner image, and 
even set up additional categories/genres for the texts in your edition, if 
needed. Usually, you won't need to change anything at the bottom of the file 
under "Other Settings."

For more information about config files in Jekyll, see the 
[official Jekyll Configuration Documentation](https://jekyllrb.com/docs/configuration/).

### TEI Config

To configure the display of TEI files, you should make sure the categories referenced in your TEI have been added to the `category_list` and that the following is included under `defaults:`

```
# Text (TEI)
  - scope:
      path: "_texts"
      type: texts
    values:
      layout: tei
```

TEI uses Jekyll collections, so you should also include: 

```
# To use Jekyll collections, set them up here:
collections: 
  texts:
    output: true
```

These sections have been added to the default `_config.yml` file for reference and can be removed from the file for editions that do not include TEI files. 

## Configuring your home page

To edit the home page of your site, you'll need to edit `index.md` and potentially make some changes in `_config.yml`, if you haven't already. Instructions for setting up the page title, text, and banner image are included as comments in those two files.

## About page

To edit the About page, make changes to `about.md`. If you don't want to have an About page, delete that file instead.

## Adding new pages

You can add new pages to your site by creating new `.md` files. If it's a page with
additional information about your project, you can store it in the root folder 
alongside `index.md` and `about.md`. If it's about the texts in the edition, you might want to store it in `paratext` instead. It's also worth mentioning that Jekyll sites often have a 
`_pages` directory for this purpose, though this is not required. If you prefer 
that method of organizing things, feel free to create one.