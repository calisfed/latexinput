

##Introduction
-----
This project was created for users who want to write Greek letters, Latin alphabet with accent, or some emojis by using Latex notation.


##Table of contents
-----
* [Status]($Status)
* [Inspiration](#Inspiration)
* [Installation](#Installtion)
* [Usage](#Usage)
* [Notes](#Notes)
* [Author](#Author)
* [Support](#Support)


##Status
----
`Version` : `0.0`

>I created this project for my personal use. So not sure if I gonna update this in the future.

##Inspiration
----

This project getting the idea from [clarkgrubb's Latex input](https://github.com/clarkgrubb/latex-input)



##Installation
----
Download Latex.exe and install it in your Startup folder. Open the Startup folder in File Explorer by pressing Cmd+R and entering shell:startup. The input method will run the next time you log in. You can also start it by double-clicking it in File Explorer.

If you have AutoHotkey installed, you can download and install Latex.ahk instead.

##Usage
----

Type backslash, then follow by the completion sequence(s), finish with SPACE or TAB.
This program run as administrator so it should be able do the trick in every other programs.

Here are some examples

|Completion sequence|Character|
|:-:                |:-:       |
|\\alpha            |α          |
|\\beta             | β         |
|\\sum              |∑          |
|\\infty            | ∞         |
|\\^t               |ᵗ          | 
|\\_9               | ₉         |
|\\degree           |°          |


Most of this are made from [Julia Unicode input](https://docs.julialang.org/en/v1/manual/unicode-input/) with a little different, the last colon ":" fromm Julia Unicode input is not used.
Examples:


|Julia      |This project|Character|
|:-:|:-:|:-:|
|\\:teapot: |\\:teapot  |🫖         |
|\\:olive:  |\\:olive   |🫒         |

I also added some Latin alphabet with accent. Examples:

|Completion sequence|Character|
|:--:       |:--:|
|\\acute{A} | Á |
|\\dot{Z}   | Ż |
|\\"U       | Ü |
|\\bar{O}   | Ō |
|\\'N     | Ń |

All of these completion sequences and characters can be found in **unicode.csv**
Most of them are on [Julia Unicode input](https://docs.julialang.org/en/v1/manual/unicode-input/).




##Notes
-----
**The input method starts in an Activate state.** Use Ctrl+Alt+L to toggle between active and inactive. Or you can change it in Latex.ahk file by fixing this line:
```bash
Suspend Off 
```
Set to ON for it starts in an inactive state.

**And you can also change the hotkey as you like**, watch some AHK syntax to change this.
```bash
^!l::Suspend 
```

When the input method is active, type LaTeX notation followed by a SPACE or TAB to render a symbol.

**This program run as administrator.**

You can remove this, go to Latex.ahk file and delete these lines:

```bash
#SingleInstance Force

SetWorkingDir %A_ScriptDir%
if not A_IsAdmin
	Run *RunAs "%A_ScriptFullPath%" ; (A_AhkPath is usually optional if the script has the .ahk extension.) You would typically check  first.
```

**Create your own file**

>All of this project was:
>
>1. Collect unicode and it's completion sequences from ?vary sources to make the CSV file. _Remember to  put it in right column and rename it to unicode.csv_
>2. Run python script to create AHK Hotstring file.
>_Open cmd (or whatever you like)_
```bash
python convert.py
```
>3. Using AHK to convert AHK file to EXE file with icon.


##Author

[Calisfed](https://github.com/calisfed/)




