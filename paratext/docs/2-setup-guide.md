---
layout: paginate
title: Creating a Digital Edition 
permalink: documentation/beginner
---


# 5-Step Guide to Starting your Edition

### <span style="color: #0c4e6d;">**<u>Table of Contents</u>**</span>
[Step 1: Create a GitHub account](#step-1-create-a-github-account) <br>
[Step 2: Create Template Edition](#step-2-create-a-template-edition) <br>
[Step 3: GitHub Repository Setting Recommendations](#step-3-github-repository-setting-recommendations) <br>
[Step 4: Configuring Your Edition Site](#step-4-configuring-your-edition-site) <br>
[Step 5: Publishing Your Edition Site](#step-5-publishing-your-edition-site) <br>

<span style="color: #0c4e6d;">**<u>Additional Considerations</u>**</span><br>
[Naming Your Project](#naming-your-project) <br>
[Folder Structure & Organization](#folder-structure-and-organization) <br>
[Transcribing & Editing](#transcribing-and-editing) <br>
[Troubleshooting](#troubleshooting) <br>

### <span style="color: #0c4e6d;">**<u>Step 1: Create a GitHub Account</u>**</span>
<span style="color: #3c9696;">[GitHub](https://github.com/)</span> is a free, open-access resource that stores files that can run a website; it can also host that website thanks to a feature called <span style="color: #3c9696;">[GitHub pages](https://docs.github.com/en/pages/getting-started-with-github-pages/what-is-github-pages)</span>. 

If you do **not** have a GitHub account, follow the [instructions on GitHub](https://docs.github.com/en/get-started/start-your-journey/creating-an-account-on-github) to create one.	

### <span style="color: #0c4e6d;">**<u>Step 2: Create a Template Edition</u>**</span>

To get started with your own edition, you’ll need to create a GitHub repository for your project using our Recovery Hub edition template. 

First, visit the Recovery Hub’s [repository home page](https://github.com/recoveryhub/edition_template).

<p align="center">
  <img 
    width="500"
    height="400"   src="https://github.com/KezMill/edition_test_km/blob/97f68bebccb6a4b03b3a66c1665d53bd3059074c/assets/images/guide/0001.png">
</p> 

Click the “Use this template” button at the top-right of the repository homepage, then select “Create a new repository” to copy it to your GitHub account.

<p align="center">
  <img 
    width="500"
    height="400"
src="https://github.com/KezMill/edition_test_km/blob/fc221bbaafb2ab941d355eec93062f624d9b630a/assets/images/guide/0002.png">
</p> 

After clicking on “Create a new repository,” GitHub will immediately take you to a page to set initial settings for your new repository. Below, in <span style="color: #3c9696;">[Step 3](#step-3-github-repository-setting-recommendations)</span>, we share our setting suggestions.  


### <span style="color: #0c4e6d;">**<u>Step 3: GitHub Repository Setting Recommendations</u>**</span>

On the “Create a new repository” page, you will be asked to choose your preferred repository settings. Below, we list the setting fields GitHub offers when creating a new repository along with our recommendations for each:

<p align="center">
  <img 
    width="500"
    height="400"
src="https://github.com/KezMill/edition_test_km/blob/25c24383a4f9acd063583ffc303dbf9e1c624785/assets/images/guide/0001.png">
</p> 

**Start with a template**: recoveryhub/edition_template

<p align="left">
  <img 
    width="700"
    height="200"   src="https://github.com/KezMill/edition_test_km/blob/257a5f1a5ec1313ef239e887c0a4969f7ae1dfea/assets/images/guide/0005.png">
</p> 

**Include all branches**: Off

<p align="left">
  <img 
    width="700"
    height="200"
src="https://github.com/KezMill/edition_test_km/blob/257a5f1a5ec1313ef239e887c0a4969f7ae1dfea/assets/images/guide/0006.png">
</p> 

**Owner**: Keep your personal account selected unless your edition belongs to a specific GitHub organization.

<p align="left">
  <img 
    width="700"
    height="200"
    src="https://github.com/KezMill/edition_test_km/blob/257a5f1a5ec1313ef239e887c0a4969f7ae1dfea/assets/images/guide/0007.png">
</p> 

**Repository Name**: Pick a name that is short but memorable (e.g., edition_test_km)

<p align="left">
  <img 
    width="700"
    height="200"
    src="https://github.com/KezMill/edition_test_km/blob/257a5f1a5ec1313ef239e887c0a4969f7ae1dfea/assets/images/guide/0008.png">
</p> 

> **`Note`**Repository names **<u>cannot</u>** contain spaces, so we recommend using underscores in place of the spaces (e.g., edition_test_km). See <span style="color: #3c9696;">[Naming Your Project](#naming-your-project)</span> for more.

    
**Description**: Optional. You can always add or change later. 

<p align="left">
  <img 
    width="700"
    height="200"
    src="https://github.com/KezMill/edition_test_km/blob/257a5f1a5ec1313ef239e887c0a4969f7ae1dfea/assets/images/guide/0009.png">
</p> 

**Visibility**: It’s up to you. Either way, people will not be able to make changes without your approval.

> **Private**: Many people prefer to keep their repository private until the release is ready. If the repository is private, only the members you add will be able to see that it exists. To learn more about adding members, see <span style="color: #265095;">[inviting collaborators to a personal repository](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/repository-access-and-collaboration/inviting-collaborators-to-a-personal-repository)</span> in GitHub’s documentation.

> **Public**: To publish your edition with GitHub Pages, your visibility settings **<u>must</u>** be set to Public, which can be changed at any time. Refer to <span style="color: #3c9696;">[Step 5](#step-5-publishing-your-edition-site)</span> for instructions on updating visibility settings at a later time. 

<p align="left">
  <img 
    width="700"
    height="300"
    src="https://github.com/KezMill/edition_test_km/blob/257a5f1a5ec1313ef239e887c0a4969f7ae1dfea/assets/images/guide/0010.png">
</p> 

Once you’ve entered your initial settings, click “create repository” at the bottom of the page. 

It will take a few moments to set up your new repository. After it’s created, GitHub will automatically redirect you to your repository’s home page. 

> **`Note`**: Your repository home page is what GitHub calls your repository’s “**main branch**.” The main branch is the primary and definitive version of the project's code, where you organize and store all your folders and files. In Figure 5, you’ll see it’s set as your repository’s default.

<p align="center">
  <img 
    width="500"
    height="400"
    src="">
</p> 

### <span style="color: #0c4e6d;">**<u>Step 4: Configuring Your Edition Site</u>**</span>
The Recovery Hub template allows you to customize your edition by making changes (editing settings) in the <span style="color: #E44C31;">**_config.yml**</span> file. 

The <span style="color: #E44C31;">**_config.yml**</span> file contains settings that affect your whole site. <u>Listed below are the settings you will need to edit, along with instructions on how to modify</u> them for your edition site. You will only need to do this once; rarely will you need to make any edits afterward. 

#### **How do I Make Changes?**
The following step-by-step instructions for changing the <span style="color: #E44C31;">**_config.yml**</span> file apply to **<u>all</u>** files in your GitHub repository.

Locate and open the file that you need to edit in your repository’s main branch: <span style="color: #E44C31;">**_config.yml**</span>

![Image 1]

Next, to make a change, switch to “edit” mode by clicking the pencil icon in the top-right corner of the file. You will not be able to make any changes if you are not in edit mode. 

![image](https://)

After you’ve made your changes, you can either “cancel” or “commit” to them. If you “cancel changes,” your edits will not be applied. Thus, unless you’ve changed your mind, you will choose “commit changes.”

![image](https://)

Before you can commit your changes, GitHub will present you with the option to keep the default or revise the commit message. This _**required**_ field serves as a brief, descriptive record of the changes made in a file. The Git commit message is a crucial part of version control, providing context and a history of code modifications for you and anyone else with access to the repository. Providing an “extended description” is _optional_. 

![image](https://)

Click “commit changes” to update your file.  

Now that you know how to make and commit changes to your files, let’s walk through how to update your URL and BaseRUL and how to customize your edition site!

#### **Change URL and Base URL**
To change the URL and base URL for your edition, locate and open the <span style="color: #E44C31;">**_config.yml**</span> file in the main branch of your edition’s repository.

The base URL metadata element can be found on line 40; the URL metadata element can be found on line 41. 

IMAGE

After you switch to edit mode, scroll down to update your URLs, replacing "edition_template" in the base URL with **your edition's repository name** and replacing "recoveryhub" in the URL with **your GitHub username**. See formulas and examples below:

**URL Formula**:
`https://` + `GitHub username` + `.` + `github.io` + `/` 

IMAGE (highlight what will be removed)

**Example**:
`https://KezMill.github.io/`

Image (highlight updated)

**Base URL Formula**:
`/edition respoitory name`

IMAGE (highlight what will be removed)

**Example**:
`/edition_test_km`

IMAGE (highlight updated)

>> **`Note`**: You can either update your URLs before or after you publish your site. GitHub provides both on GitHub Pages once your site has become live. See <span style="color: #3c9696;">[Step 5](#publishing-your-edition-site-with-github-pages)</span> for more information on publishing your site with GitHub pages. 


#### **Customizing Edition: Updating Settings in _config.yml** 

If youhaven't already, locate and open the <span style="color: #E44C31;">**_config.yml**</span> file in the main branch of your edition’s repository.

Read through the file to familiarize yourself. **The lines starting with a #** indicate our detailed explanations of each setting and its function. Text after a # does not appear on the published site; we recommend keeping these lines to prevent confusion if you need to make changes later. 

You will add metadata to each element listed in the file, see Fig. 7 below:

![image]

To edit and add your metadata, click the pencil icon in the top right corner and, from top to bottom, edit elements found under each section:

#### **Metadata**

**Site Information Metadata**<br>
> <u>Title</u>: This should match your project’s long name, the full title of your published edition.<br>
> <u>URL and base URL</u>: Both must match your published site (see <span style="color: #3c9696;">[above](#change-url-and-base-url)</span> for instructions).<br>
> <u>Description</u>: This is a paragraph-length description that appears in the site’s footer.<br>

**Navigation Metadata**<br>
> <u>Header pages</u>: These are the links the appear in the navigation menu.

**Banner Metadata**<br>
> <u>Banner image</u>: The image used for your site's banner.<br>
> <u>Banner alt text</u>: The short descriptive text that provides an accessible alternative to the visual content,<br>
> <u>Banner size</u>: Where you customize the size of your banner image.<br>

**Contact Information Metadata**<br>
> <u>Editor</u>: This element is a defult for all pages that lists the edition's editors as most or all pages will have the same editor(s).<br>
> <u>Contact information</u>: The edition's contact information that appears in the site's footer (name, email, institution, GitHub username, social media usernames,etc.)

There is also the ability to update metadata in the list of categories/genres up for the texts in your edition.

Usually, you won’t need to change anything at the bottom of the file under “Other Settings.”

#### **TEI Configuration**
To configure the display of TEI files, you should make sure the categories referenced in your TEI have been added to the category_list and that the following is included under defaults:

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

These sections have been added to the default <span style="color: #E44C31;">**_config.yml**</span> file for reference and can be removed from the file for editions that do not include TEI files. 

#### **Home Page Configuration**
To edit the home page of your site, you’ll need to edit the <span style="color: #E44C31;">**index.md**</span> and potentially make some changes in <span style="color: #E44C31;">**_config.yml**</span>, if you haven’t already. Instructions are provided in both files.

#### **About Page Configuration**
To edit the About page, make changes to the <span style="color: #E44C31;">**about.md**</span> file found in the main branch of your repository. If you don’t want to have an About page, delete that file instead.

#### **Adding New Pages**
You can add new pages to your site by creating new Markdown (.md) files. 

> **`Note`**: A page is a file. On your published site, the file functions as a web page.

For step-by-step instructions on how to add a new page, refer to our guide under <span style="color: #3c9696;">[Additional Consiterations](#how-to-add-a-new-page)</span>

> **`Note`**: A new page with additional information about your project can be stored in the main branch of your repository alongside <span style="color: #E44C31;">**index.md**</span> and <span style="color: #E44C31;">**about.md**</span>. If it’s a page about the texts in the edition, you may store it in your <span style="color: #63AEB6;">**paratext**</span> folder instead.

### <span style="color: #0c4e6d;">**<u>Step 5: Publishing Your Edition Site</u>**</span>
To publish your project edition site with GitHub pages, click “Settings” at the top of your edition’s repository home page. This will direct you to the setting’s “General” page, see Fig. #.

![image](https://)

Before you continue, **your _repository must be public_ before it can be published** with GitHub Pages. 

If your repository is already **public**, click <span style="color: #3c9696;">[here](#publishing-your-edition-site-with-github-pages)</span> to jump ahead.  

If your repository is currently **private**, follow the steps below to make it public.

#### **Update Privacy Settings: Private to Public**
On the setting’s general page, scroll down till you reach “Danger Zone” and click “Change Visibility,” changing to public.

![image](https://)

Click “I want to make this repository public" on the first pop up box.

Click “I have read and understand these effects” on the second pop up box.

Click “Make this repository public" on the last pop up box that appears.

<p align="center">
  <img 
    width="500"
    height="400"
    src="https://github.com/recoveryhub/edition_template/blob/13e6686b068ef220a5bf38938533d17168efd942/assets/images/0024.png">
</p> 

After your repository has been made public, the page will reload and take you back to the top of the setting’s general page. Stay on this page and follow the directions below on how to publish your repository.

#### **Publishing Your Edition Site with GitHub Pages**

ADD SECTION



ADD SECTION



### **<u>Additional Considerations</u>**

#### **Naming Your Project**
Your project will use three types of naming conventions: a long name, a short name, and an edition prefix.

> **long name**: The project’s full edition title (e.g., Mary Johnston's The Wanderers: A Digital Edition).

> **short name**: The name for your edition’s GitHub repository. 

> **`Note`**: The repository name can only contain upper and lowercase letters and underscores ( _ ). We recommend choosing two or three key words from your edition’s long name and using underscores where there would generally be spaces (e.g., johnston_wanderers).

> **edition prefix**: A brief unique identifier that precedes file names for your edition, which should be included every time you create and name a file.

Keep the prefix name basic and limited to five characters (numbers or letters) or fewer; it can indicate the edition’s version or reflect the project's name. **However you choose to name your files, keep names consistent and clear.** See below for our recommended file naming formula:

`edition prefix` + `_` + `padded number` + `.` + `file extension`

<u>Examples</u><br>
`testkm_00001.md`<br>
`testkm_00012.xml`<br>
`testkm_logo_00003.png`<br>      

> **`Note`**: We recommend a five digit length for padded number as it allows you to have 99,999 files correctly ordered when sorted by name. It does not matter what number’s you choose for each file name, they just must all be unique. See our <span style="color: #3c9696;">[Transcription Guide](https://recoveryhub.github.io/edition_template/documentation/transcription)</span> for additional file naming formulas. 

#### **Folder Structure and Organization**
There are several <span style="color: #63AEB6;">**main folders**</span> and <span style="color: #F7894E;">**subfolders**</span> you will primarily use. These folders will store various <span style="color: #E44C31;">**files**</span>, including but not limited to your documents, Markdown transcriptions, images, and more. 

In list form, using our color-coded **folder paths**, we explain what each folder contains, providing additional information as needed. 

<span style="color: #63AEB6;">**paratext**</span>: docs and essays subfolders

<span style="color: #63AEB6;">**paratext**</span>/<span style="color: #F7894E;">**docs**</span>: documentation materials

<span style="color: #63AEB6;">**paratext**</span>/<span style="color: #F7894E;">**essays**</span>: essays and other paratext that accompany your edition

<span style="color: #63AEB6;">**items**</span>: ready-to-publish Markdown transcriptions. You will upload Markdown-encoded documents (.md files) here manually.

> **`Note`**: If you are working with multiple genres, use the subfolders in <span style="color: #63AEB6;">**items**</span> to organize your files by genre. The sample files in the template are organized by <span style="color: #E44C31;">**books**</span>, <span style="color: #E44C31;">**periodicals**</span>, and <span style="color: #E44C31;">**poems**</span>.

<span style="color: #63AEB6;">**source**</span>: Markdown drafts, TEI drafts, Markdown sample files for built-in genres, and Ruby script

<span style="color: #63AEB6;">**source**</span>/<span style="color: #F7894E;">**drafts**</span>: Markdown drafts and TEI drafts 

> **`Note`**: Your drafts folder can be (re)organized to your liking. However, we recommend organizing them by file type (e.g. markdown or tei) as they are in this sample. You can choose to edit your transcriptions directly on GitHub in the drafts folder to create a version history, but this isn’t necessary! If you do, you will need to copy them over to the ready-to-publish items folder.

<span style="color: #63AEB6;">**source**</span>/<span style="color: #F7894E;">**drafts**</span>/<span style="color: #E44C31;">**markdown**</span>: blank sample files for each of the built-in genres (books, periodicals, and poems), which include all the hard-coded metadata fields ready for you to fill in.

<span style="color: #63AEB6;">**source**</span>/<span style="color: #F7894E;">**tei**</span>: your ready-to-publish TEI-encoded documents (.xml files).

<span style="color: #63AEB6;">**texts**</span>: <span style="color: #E44C31;">**Markdown**</span> files that correspond to your <span style="color: #E44C31;">**TEI**</span> files.

<span style="color: #63AEB6;">**assets**</span>/<span style="color: #F7894E;">**images**</span>: home page banner image, site footer logos or marks, TEI-based page images
 
> **`Note`**: To replace the home page banner image with a custom banner image, follow the instructions in
<span style="color: #3c9696;">[Step 4](#step-4-configuring-your-edition-site)</span>.

<span style="color: #63AEB6;">**assets**</span>/<span style="color: #F7894E;">**images**</span>/<span style="color: #E44C31;">**tei**</span>: if you are using TEI and would like to include page images as part of your edition, add the image files to this folder.

Other folders beginning with an underscore (<span style="color: #63AEB6;">**_includes**</span>, <span style="color: #63AEB6;">**_layouts**</span>, etc.) contain files and code for the Jekyll site and theme.

#### **How to Add a New Page**
To add a new page, go to your repository's main branch and click “Add file” in the top-right corner and click “Create a new file.” 

IMAGE

You can also upload a file from your computer by clicking "Upload files" and selecting the file you want to upload. 

IMAGE

> **`Note`**: If you'd like to add a file to a main folder or subfolder, you can do so by locating and opening that folder. If you need to create a new folder for that file, click<span style="color: #3c9696;">[here](#how-to-create-a-new-folder)</span>. for step-by-step instructions.

If you are **manually** adding a new file, make sure to title that file and save using the correct file extension, e.g., Markdown (.md) or TEI (.xml). 

Remember to add a period ( . ) before the file extension to ensure it saves correctly. See <span style="color: #3c9696;">[Naming Your Project](#file-naming-convention)</span>.


#### **How to Create a New Folder**
To create a new folder, you first must create or upload the file you'd like to store in the new folder, see <span style="color: #3c9696;">[above](#how-to-add-a-new-page)</span> on how to create or upload new files.

After your file has been uploaded either to the main branch or to the desired nested folder, click on the file to open it. 

Next, switch to edit mode by clicking the pencil icon in the top-right corner. 

At the top of the page, you'll see an option to update the file name, insert a forward slash ( / ) followed by the new folder name. 

You can also create a nested folder within this new folder by adding another forward slash ( / ) followed by the new nested folder name. 

Click "Committ Changes" to save.

#### **Transcribing and Editing**
For detailed documentation on transcribing sources, organizing files, and preparing your edition for online publication, see our <span style="color: #3c9696;">[Markdown Guide](https://recoveryhub.github.io/edition_template/documentation/markdown)</span> or visit the Markdown to review thier super helpful <span style="color: #3c9696;">[cheat sheet](https://www.markdownguide.org/cheat-sheet/)</span>. 

If you plan to use TEI in your edition, you may also link directly to the Recovery Hub's <span style="color: #3c9696;">[TEI Guide](https://recoveryhub.github.io/edition_template/documentation/tei)</span>.

#### **Troubleshooting**
If you’re experiencing problems with your GitHub Pages site, the official <span style="color: #3c9696;">[GitHub Pages documentation](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/about-jekyll-build-errors-for-github-pages-sites)</span> has detailed troubleshooting information and is a good place to start.
