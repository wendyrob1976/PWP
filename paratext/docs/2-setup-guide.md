---
layout: paginate
title: Setting up your edition
permalink: documentation/setup
---

# Setting up your edition

## Create a GitHub account

[GitHub](https://github.com/) is a free, open-access resource that stores files 
that can run a website; it can also host that website thanks to a feature called 
[GitHub pages](https://documentation.github.com/pages/). 

If you don't have a GitHub account, follow the instructions for 
[Creating an account on GitHub](https://documentation.github.com/en/get-started/start-your-journey/creating-an-account-on-github).

## Create an edition based on this template

To get started with your own edition, you'll create a GitHub repository for your 
project based on this template. Click the "Use this template" button 
at the top of the [repository home page](https://github.com/recoveryhub/edition_template) and choose "Create a new repository" to make a copy on your own GitHub account. For detailed instructions, 
see [Creating a repository from a template](https://documentation.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template) in GitHub's official documentation.

### Recommended settings for the "Create a new repository" page
- Leave **Include all branches** unchecked. You won't need all the edition_base 
  branches, just the default one.
- For **Owner**, it's okay to leave your personal account selected unless this 
  edition should belong to a GitHub organization; if the latter, change 
  **Owner** to your organization (e.g. the Recovery Hub)..
- Your **Repository name** should be short but memorable. For naming guidelines, 
  see the The name cannot contain spaces, so we recommend using underscores 
  (for example, `your_edition`). See the [Naming Your Project]() section of this documentation 
- The **Description** is optional. You can always add or change it later.
- Whether your repository starts out as **Public** or **Private** is up to you. 
  Either way, people will not be able to make changes without your approval. 
  If the repository is **Private**, only people you add as members will be able 
  to see that it exists (to learn how to add members, see 
  [Inviting Collaborators to a personal repository](https://documentation.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-access-to-your-personal-repositories/inviting-collaborators-to-a-personal-repository) in GitHub's documentation). 
  Many people prefer to make their repository **Private** initially; just be 
  aware that you will have to go into your settings later and change your 
  repository to **Public** before you can publish your edition with GitHub Pages.

## Naming Your Project

Before you start using this template, decide on your project's long name, 
short name, and a file prefix. 

A project's **long name** is often the full edition title, e.g. 
`Mary Johnston's The Wanderers: A Digital Edition`.

A project's **short name** makes a great repository name (see the "Create a new 
repository" recommendations). It can only contain upper and lowercase letters, 
underscores ( `_` ) and dashes ( `-` ). We recommend choosing two or three key 
words from your edition's long name and using dashes where there would normally 
be spaces, e.g. `johnston-wanderers`

An **edition prefix** is a short set of letters or numbers at the beginning of each 
file name. Ideally, the prefix should be 5 characters or less. It can be fairly 
basic (e.g. `ed1` to indicate that it's your first edition), or it can reflect 
your project name (e.g. the author's initials or an acronym based on your 
project's short name). You'll use this every time you create and name a file 
in your edition.

## Folder structure

The folders you will primarily use are:
- `paratext/docs`, which is for documentation.
- `paratext/essays`, where you can add essays and other paratext to 
accompany the edition.
- `items`, which is where Markdown transcriptions should go when they are ready 
to publish. You will copy your ready-to-publish Markdown-encoded documents (`.md`) here manually.
  - If you are working with multiple genres, use the subfolders in `items` 
  to organize your files by genre. The sample files in the template are 
  organized by `books`, `periodicals`, and `poems`.
  
- `source`, which is where you'll store the following:
  - The `drafts` folder, which is can be (re)organized to your liking. We recommending organizing them by file type (e.g. `markdown` or `tei`) as they are in this sample.
    - Included in the `drafts/markdown` folder are blank sample files for each of the built-in genres (books, periodicals, and poems), with all the hard-coded metadata fields included and not yet filled in.
  - The `tei` folder is where you will place your ready-to-publish TEI-encoded documents (`.xml`). 
  - The `source` folder also contains a Ruby script named `tei_to_md.rb`, which you can run locally to create Markdown files that correspond to your TEI files. You may also create the Markdown files by hand based on the examples in the `_texts` folder (see the [TEI Guide](https://recoveryhub.github.io/edition_template/documentation/tei)).
- `_texts`, which is the folder that will hold the Markdown files that correspond to your TEI files. 
- `assets/images`, which contains:
  - The home page banner image, `assets/images/banner-image.jpg`. To replace it with a custom banner image, follow the instructions under [Configuring your digital edition](https://recoveryhub.github.io/edition_template/documentation/site-config).
  - Any logos or marks that you want to add to the site footer (e.g. for project sponsors)
  - `assets/images/tei`: if you are using TEI and would like to include page images as part of your edition, add the image files to this folder. 

Other folders beginning with an underscore (`_includes`, `_layouts`, etc.) contain files and code for the Jekyll site and theme.

## Transcription and editing

For detailed documentation on transcribing sources, organizing files, and 
readying your edition for publishing online, see our 
[Transcription tutorial](https://recoveryhub.github.io/edition_template/documentation/transcription). 
If you plan to use TEI in your edition, you may also link directly to the [TEI Guide](https://recoveryhub.github.io/edition_template/documentation/tei).

## Configuring your site

This template facilitates customizations through the site's `_config.yml` file. 
The `_config.yml` file contains settings that affect your whole site. 
Most are settings you are expected to set up once and rarely edit after that. 
A detailed guide to the settings and options in this file can be found in our 
[Configuring your site](https://recoveryhub.github.io/edition_template/documentation/site-config) 
tutorial.

## Publishing your site with GitHub Pages

**Your repository must be public before it can be published with GitHub Pages.** 
If your repository is currently private, [change your repository's visibility](https://documentation.github.com/en/repositories/managing-your-repositorys-settings-and-features/managing-repository-settings/setting-repository-visibility) to public.

To publish, enable GitHub Pages by going to your repository's settings, 
clicking "Pages" in the left sidebar, choosing your branch as the source, and 
clicking save. Step-by-step instructions are available in GitHub's official documentation, 
[Configuring a publishing source for your GitHub Pages site](https://documentation.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site). Publication may take a couple of minutes. Once your site is published, the URL will be visible under "About" when you view your repository on GitHub.

### Change url and baseurl to match published site

In order for links to work, you will then need to change your `_config.yml` file 
to match the URL of your published GitHub Pages site.

**Example:** if your URL is `https://recoveryhub.github.io/your_edition/`, 
then these will be your values (note the slashes `/` at the beginning of the baseurl and end of the url): 

```
baseurl: "/your_edition"
url: "https://recoveryhub.github.io/"
```

Once GitHub regenerates your pages (it can take up to a couple of minutes but 
is usually pretty quick), you can see your site.

## Making Changes

You can make changes to your site any time before or after it's published. It usually takes a few minutes for changes to show up on the published site, so if 
make changes and don't see them right away, don't panic!

## Troubleshooting

If you're experiencing problems with your GitHub Pages site, the official GitHub Pages documentation has [detailed troubleshooting information](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/about-jekyll-build-errors-for-github-pages-sites) and is a good place to start. 



