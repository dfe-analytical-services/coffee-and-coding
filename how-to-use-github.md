# How to use Github

### _David Sands_
### _2019/07/11_

Github is an online repository(repo) where programmers - which we believe is _anyone_ who writes code - place their code. Programmers can then easily share their code with the world, and allow other programmers to take their code and adapt it. It is an example of the [open source software movement](https://en.wikipedia.org/wiki/Open-source-software_movement), which is `software in which the source code is freely available for others to view, amend, and adapt`[SOURCE](http://www.infotoday.com/it/oct01/poynder.htm). 

At DfE's Coffee and Coding, we are moving to host non-Official Sensitive materials on Github. To help programmers upload their materials to our repo, we have prepared this how-to guide on how **you** can contribute to our repo. 

## Table of Contents

 1. [Creating a Github account](#tag1) 
 2. [Turning 2FA on](#tag2)
 3. [Creating a PAT](#tag3)
 4. [Cloning this repo](#tag4)
 5. [Pushing your changes to the repo](#tag5)
 6. [Uploading html, word, excel, or powerpoint files? Read this](#tag6)
 
## Creating a Github account <a class="anchor" id = "tag1"></a>

Go to the [Github homepage](https://github.com), and click on _Sign up_. Then enter your details. 

When creating your password, use a password manager like [KeePass](https://keepass.info/) or [MacPass](https://macpassapp.org/) to make it. These create and hold all the passwords of your web accounts in one, safe, encrypted place. This will also be useful when you turn 2FA on.

## Turning 2FA on <a class="anchor" id = "tag2"></a>

Now that you have created your Github account, turn on 2 factor authentication (2FA). This creats an additional code which you enter - with your username and password - to access your Github account. 

First, download an authenticator app on your smartphone, like [OTP Auth](https://apps.apple.com/us/app/otp-auth/id659877384), or [Google Authenticator](https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2&hl=en_us).

Then go to your [secuity settings](https://github.com/settings/security) and click _Enable two-factor authentication_. You will be shown Recovery Codes in case you lose your 2FA app in the future. Save these in your chosen password manager. Click _Next_.  

Then scan the barcode with your authenticator app, enter the 6 digit code shown on your app, and click _Enable._ 

If you get stuck, just read this [guide.](https://help.github.com/en/articles/configuring-two-factor-authentication)

## Creating a PAT <a class="anchor" id = "tag3"></a>

With 2FA set up, you now need to create a `Personal Access Token`(PTA) to send us files and folders. 

To create, follow these steps:

 1. Go to [Developer settings.](https://github.com/settings/apps)
 2. Click _Personal access tokens_
 3. Click _Generate new token_
 4. Name it, select the _repo_ option in scopes, and click _Generate token_
 5. Then save this PAT in a safe place, such as your password manager

If you get stuck, just [follow this guide.](https://help.github.com/en/articles/creating-a-personal-access-token-for-the-command-line)

## Cloning this repo <a class="anchor" id = "tag4"></a>

With our housekeeping tasks finished, let's move onto the interesting stuff. Namely, downloading (technically called `cloning`) the information in our repo to your machine. 

This step assumes that you have `Git` installed on your machine. If you don't, a previous talk on using Git with your analysis work [shows you how to install and configure it.](https://github.com/dfe-analytical-services/coffee-and-coding/tree/master/20190220_gooey-git_sandsy)

First, go to [our repo's homepage](https://github.com/dfe-analytical-services/coffee-and-coding), click _Clone or download_, and copy the url you see:

![Figure1](https://github.com/dfe-analytical-services/coffee-and-coding/blob/master/images/01.PNG)

Now, open RStudio, click _Project: (None)_, and then click _New Project_

![Figure2](https://github.com/dfe-analytical-services/coffee-and-coding/blob/master/images/02.PNG)

then select _Version Control_ 

![Figure3](https://github.com/dfe-analytical-services/coffee-and-coding/blob/master/images/03.PNG)

then _Git_. 

Finally, paste the url into the _Repository URL_ box 

![Figure4](https://github.com/dfe-analytical-services/coffee-and-coding/blob/master/images/04.PNG)

click _Create Project_... and wait. Hopefully with a nice cup of tea. 

Once the cloning is finished, you should see the files on our Github repo in your RStudio Files pane 

![Figure5](https://github.com/dfe-analytical-services/coffee-and-coding/blob/master/images/05.PNG)

## Pushing your changes to the repo <a class="anchor" id = "tag5"></a>

Now that you have downloaded/`Cloned` our repo onto your machine, you can contribute to it by adding files and folders to this repo, and sending an updated version back to us. We can then look at your updates and place them on our repo. 

To do this, just add as many files as you want to your R project folder. Then when you have finished adding files, commit them in the Git pane. 

![Figure6](https://github.com/dfe-analytical-services/coffee-and-coding/blob/master/images/06.PNG)

After committing, you may see the message that _Your branch is ahead of 'irigin/master'_. This signifies that the commit history on your machine is different to the one on our Github repo. You want to see this, as it shows that you have added files on top of ours. 

But now you want to let us know you have added these files, so we can then place them on our repo. To do that, you need to `Push` the differences by, well, _pushing_... the _Push_ button on the Git pane. 

Then wait, and when prompted, enter your Github username

![Figure7](https://github.com/dfe-analytical-services/coffee-and-coding/blob/master/images/07.PNG)

wait a bit more, and then when you are prompted for your github password, enter the PTA you [generated earlier](#tag3). You enter this because we're using 2FA, where your PTA takes the place of your password when pushing content to us.  

![Figure8](https://github.com/dfe-analytical-services/coffee-and-coding/blob/master/images/08.PNG)

And if all that goes well, we will see the files you have contributed in the _Pull requests_ pane, where we can approve them, or suggest changes. 

## Uploading html, word, excel, or powerpoint files? Read this <a class="anchor" id = "tag6"></a>

Github was designed to host code. Hosting your python, R, sql, and markdown files on it thus hold no problem. Peculiarly, pdfs are also easily added. 

But github - like git - **hates** non-binary files like html, word, excel, powerpoint etc. Essentially, your files will be uploaded, but it will be very hard to view the raw code that creates those files on github. To make life easier for your viewers, place the url of your html or microsoft files into the box at [DownGit,](https://minhaskamal.github.io/DownGit/#/home) and place the Download Link you create in your `README.md` file. This will create a download link for the various html, word, excel, or powerpoint presentations that you would like to upload. 








