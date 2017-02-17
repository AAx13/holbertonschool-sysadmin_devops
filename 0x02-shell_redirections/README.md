# Shell, I/O Redirections and filters Project

## Project Requirements
* Allowed editors: vi, vim, emacs.
* All your scripts will be tested on Ubuntu 14.04 LTS.
* All your scripts wshould be exactly two lines long ($ wc -l file
  should print 2).
* All your files should end with a new line.
* The first line of all your files should be exactly #!/bin/bash.
* A README.md file, at the root of the folder of the project,
  describing what each script is doing.
* You are not allowed to use backticks, &&, || or ;
* All your files must be executable.
* You are not allowed to use sed or awk.

## Scripts
***
Script that prints “Hello, World”, followed by a new line to the standard output.
* [0-hello_world](../0x02-shell_redirections/0-hello_world)

***
Script that displays a confused smiley `"(Ôo)'`.
* [1-confused_smiley](../0x02-shell_redirections/1-confused_smiley)

***
Display the content of the `/etc/passwd` file.
* [2-hellofile](../0x02-shell_redirections/2-hellofile)

***
Display the content of `/etc/passwd` and `/etc/hosts`.
* [3-twofiles](../0x02-shell_redirections/3-twofiles)

***
Display the last 10 lines of `/etc/passwd`.
* [4-lastlines](../0x02-shell_redirections/4-lastlines)

***
Display the first 10 lines of `/etc/passwd`.
* [5-firstlines](../0x02-shell_redirections/5-firstlines)

***
Script that displays the third line of the file `iacta`.

* The file `iacta` will be in the working directory
* You're not allowed to use `sed`.
* [6-third_line](../0x02-shell_redirections/6-third_line).

Note: The output will differ, depending on the content of the file `iacta`.

***
Script that writes into the file `ls_cwd_content` the result of the command `ls -la`. If the file `ls_cwd_content` already exists, it should be overwritten. If the file `ls_cwd_content` does not exist, create it.
* [8-cwd_state](../0x02-shell_redirections/8-cwd_state)

***
Shell script that creates a file named exactly `\*\\'"Holberton School"\'\\*$\?\*\*\*\*\*:)` containing the text `Holberton School` ending by a new line.
* [7-file](../0x02-shell_redirections/7-file)

***
Script that duplicates the last line of the file `iacta`.
* The file `iacta` will be in the working directory.
* [9-duplicate_last_line](../0x02-shell_redirections/9-duplicate_last_line).

***
Script that deletes all the regular files (not the directories) with a `.js` extension that are present in the current directory and all its subfolders.
* [10-no_more_js](../0x02-shell_redirections/10-no_more_js)

***
Script that counts the number of directories and sub-directories in the current directory.
* The current and parent directories should not be taken into account.
* Hidden directories should be counted.
* [11-directories](../0x02-shell_redirections/11-directories)

***
Script that displays the 10 newest files in the current directory.
* One file per line.
* Sorted from the newest to the oldest.
* [12-newest_files](../0x02-shell_redirections/12-newest_files)

***
Script that takes a list of words as input and prints only words that appear exactly once.
* Input format: One line, one word.
* Output format: One line, one word.
* Words should be sorted.
* [13-unique](../0x02-shell_redirections/13-unique)

***
Display lines containing the pattern "root" from the file `/etc/passwd`.
* [14-findthatword](../0x02-shell_redirections/14-findthatword)

***
Display the number of lines that contain the pattern "bin" in the file `/etc/passwd`.
* [15-countthatword](../0x02-shell_redirections/15-countthatword)

***
Display lines containing the pattern "root" and 3 lines after them in the file `/etc/passwd`.
* [16-whatsnext](../0x02-shell_redirections/16-whatsnext)

***
Display all the lines in the file `/etc/passwd` that do not contain the pattern "bin".
* [17-hidethisword](../0x02-shell_redirections/17-hidethisword)

***
Display all lines of the file `/etc/ssh/sshd_config` starting with a letter.
* Include capital letters as well.
* [18-letteronly](../0x02-shell_redirections/18-letteronly)

***
Replace all characters `A` and `c` from input to `Z` and `e` respectively.
* [19-AZ](../0x02-shell_redirections/19-AZ)

***
Script that removes all letters `c` and `C` from input.
* [20-hiago](../0x02-shell_redirections/20-hiago)

***
Script that reverses its input.
* [21-reverse](../0x02-shell_redirections/21-reverse)

***
Write a script that displays all users and their home directories, sorted by users.
* Based on the the `/etc/passwd` file.
* [22-users_and_homes](../0x02-shell_redirections/22-users_and_homes)

***
