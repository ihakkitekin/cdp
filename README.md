# cdp
A simple directory changin script for Windows PowerShell

cdp(ChangeDirectoryPartially) is a script that wrote recently to allow myself change directories little easier. I am a total stranger to PowerShell, this is basically my first script ever. Therefore, highly likely this script is not the best, might not work well for everyone.

# How to use
It only searches directories in your current path, and matches the first one that it finds. Meaning, let's say your current directory is <code>D:\github</code> and your folders are <code>'example1', 'example2', 'example3'</code>. If you use cdp like this <code>cdp ex</code>, it will change directory to <code>D:\github\example1</code>. If you want to change <code>example2</code> or <code>example3</code> you can use it like <code>cdp le2</code> or <code>cdp le3</code>. Since it uses wildcards, it will match those directories.

# Installation
As I said, I am a stranger to PowerShell or in general command line. So, I am sure there is a better way of implementing this. The way I use is [profile](https://docs.microsoft.com/en-us/powershell/scripting/core-powershell/ise/how-to-use-profiles-in-windows-powershell-ise?view=powershell-6#to-create-a-new-profile). Follow those steps and paste this code in your profile. Then in PowerShell type <code>.$profile</code> to load your profile.
