# little-virus

## Description
A virus, which quickly spams text files with custom content and so is just annoying or leads to a PC crash loop on the desktop.
You can find a video about it on YouTube (https://www.youtube.com/watch?v=DM8kvnU4PT4).

## Explanation what the virus does
The VBS file creates a batch file which then creates text files with **user defined content** and in **any number** (1-∞).
After execution, both the batch and the VBS file are automatically deleted.

## The effects
Normally this is just annoying, because you then have to delete maybe thousands of files depending.
But if you run the file **on the desktop** and then have **1000 files or more** on the desktop, Windows can't handle that anymore,
the PC goes into a **crash loop** and this can then only be terminated **via the CMD** by deleting the files (Explorer doesn't work anymore either).

## Setup guide
To create the virus just copy the code from the virus.vbs file at the files into a new text document and use the file extension .vbs.

To just download it go to the releases section and download the virus.vbs file there.
