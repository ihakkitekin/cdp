# cdp
A simple directory changin script for Windows PowerShell

cdp(ChangeDirectoryPartially) is a script that wrote recently to allow myself change directories little easier. I am a total stranger to PowerShell, this is basically my first script ever. Therefore, highly likely this script is not the best, might not work well for everyone.

# How to use
It only searches directories in your current path, and matches the first one that it finds. Meaning, let's say your current directory is <code>D:\github</code> and your folders are <code>'example1', 'example2', 'example3'</code>. If you use cdp like this <code>cdp ex</code>, it will change directory to <code>D:\github\example1</code>. If you want to change <code>example2</code> or <code>example3</code> you can use it like <code>cdp le2</code> or <code>cdp le3</code>. Since it uses wildcards, it will match those directories.

The useful part is that you can use it to change more than 1 directory. Let's say you have another folder called <code>folder1</code> in <code>example1</code>. To go that directory simply type <code>cdp le1 der1</code>. You can go even further as long as you give valid inputs. If any of the inputs dont match, it wont change directory at all.

# Installation
Create a folder called <code>cdp</code> in your PowerShell directory(probably something like this C:\Users\<user>\Documents\WindowsPowerShell) under Modules folder(if you dont have it create one). Then in your [profile](https://docs.microsoft.com/en-us/powershell/scripting/core-powershell/ise/how-to-use-profiles-in-windows-powershell-ise?view=powershell-6#to-create-a-new-profile) use it like <code>Import-Module cdp</code>.
