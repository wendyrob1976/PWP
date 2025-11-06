# Recovery Hub Digital Edition Template
Welcome to the Recovery Hub for American Women Writers’ template for text-based digital editions.  This template supports the creation of digital editions using Markdown and TEI for transcriptions and GitHub Pages for publication on the web.

## About the Recovery Hub for American Women Writers

The [Recovery Hub for American Women Writers](https://recoveryhub.siue.edu/) supports projects recovering the 
work of women writers by providing digital access to forgotten or neglected 
texts and/or extending them with network mapping, spatial analysis, multimedia 
storytelling, innovative contextualization, and the distant reading of massive 
datasets. The Recovery Hub’s editorial framework—which includes this 
template—is designed to support scholars who want to encode recovered documents 
but who have limited experience with the digital humanities. Past projects have 
included digital editions of letters, books, short fiction, and other texts as 
well as experimental projects that explore mapping, visualization, and other 
content-rich methods.

The Recovery Hub fosters collaboration, mentorship, and community-building 
among women working in the digital humanities while seeking feminist and 
decolonial approaches to the creation, curation, design, sharing, and archiving 
of digital content. To learn more, visit the 
[Recovery Hub for American Women Writers website](https://recoveryhub.siue.edu/).

## Technical Information

- [GitHub Pages](https://github.com/github/pages-gem) and its [dependencies](https://pages.github.com/versions/), including [Jekyll](https://github.com/jekyll/jekyll)
- TEI in HTML5 Custom Elements based on [CETEIcean](https://github.com/TEIC/CETEIcean)
- Recovery Hub theme based on [Minima](https://github.com/jekyll/minima) version [2.5.1](https://github.com/jekyll/minima/releases/tag/v2.5.1)
- [jQuery 3.7.1 slim build](https://jquery.com/download/)
- [Fancybox](https://github.com/fancyapps/fancybox) jQuery lightbox gallery

## Getting Started

[In-depth tutorials](https://recoveryhub.github.io/edition_template/documentation) 
are available on our example site and in the files of this template.

To get started with your own edition, click the "Use this template" button 
at the top of the [repository home page](https://github.com/recoveryhub/edition_template) and choose "Create a new repository" to make a copy on your own GitHub account. For detailed instructions, 
see [Creating a repository from a template](https://documentation.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template) in GitHub's official documentation.

Our recommendations for options on the "Create a new repository" page:
- Leave **Include all branches** unchecked. You won't need all the edition_base branches, just the default one.
- For **Owner**, it's okay to leave your personal account selected unless this edition should belong to a GitHub organization; if the latter, change **Owner** to your organization (e.g. the Recovery Hub)..
- Your **Repository name** should be short but memorable. The name cannot contain spaces, so we recommend using underscores (for example, `baker_digital_edition`).
- The **Description** is optional. You can always add or change it later.
- Whether your repository starts out as **Public** or **Private** is up to you. Either way, people will not be able to make changes without your approval. If the repository is **Private**, only people you add as members will be able to see that it exists (to learn how to add members, see [Inviting Collaborators to a personal repository](https://documentation.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-access-to-your-personal-repositories/inviting-collaborators-to-a-personal-repository) in GitHub's documentation). Many people prefer to make their repository **Private** initially; just be aware that you will have to go into your settings later and change your repository to **Public** before you can publish your edition with GitHub pages.

## Transcription and editing

For detailed documentation on transcribing sources, organizing files, and 
readying your edition for publishing online, see our 
[Transcription Tutorial](https://recoveryhub.github.io/edition_base/documentation/transcription).

### Page title or heading 1 is required for publishing

All markdown files must have either a [Heading 1](https://www.markdownguide.org/basic-syntax/#headings) at the top of the document, or must declare a `title:` in the frontmatter. This is because of the [jekyll-optional-front-matter](https://github.com/benbalter/jekyll-optional-front-matter) dependency for GitHub Pages.

Files that don't do one of these things will be not be processed - that is, they won't be transformed into HTML or included in any of the listings, but they will be passed through as-is. For more information see metadata, below. 

## Configuring your site

This template facilitates customizations through the site's `_config.yml` file. 
The `_config.yml` file contains settings that affect your whole site. 
Most are settings you are expected to set up once and rarely edit after that. 
A detailed guide to the settings and options in this file can be found in our 
[Configuring your site](https://recoveryhub.github.io/edition_base/documentation/site-config) 
tutorial.

## Publishing your site with GitHub Pages

To publish, enable GitHub Pages by going to your repository's settings, 
clicking "Pages" in the left sidebar, choosing your branch as the source, and 
clicking save. Step-by-step instructions are available in GitHub's official documentation, 
[Configuring a publishing source for your GitHub Pages site](https://documentation.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site). Once your site is 
published, the URL will be visible under "About" when you view 
your repository on GitHub.

**Your repository must be public before it can be published with GitHub Pages.** 
If your repository is currently private, [change your repository's visibility](https://documentation.github.com/en/repositories/managing-your-repositorys-settings-and-features/managing-repository-settings/setting-repository-visibility) to public.

In order for links to work, you will then need to change your `_config.yml` file 
with the values of this new URL. 

**Example:** if your URL is, for instance, 
`https://recoveryhub.github.io/your_edition/`, 
then these will be your values (note the slash placement): 

```
baseurl: "/your_edition"
url: "https://recoveryhub.github.io/"
```

Once GitHub regenerates your pages (it can take up to a couple of minutes but 
is usually pretty quick), you can see your site.