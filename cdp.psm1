function ChangeDirectoryPartially() {
    $currentDir = Get-Location

    Foreach($i in $args) {
        $result = Get-ChildItem $currentDir *$i* -Depth 0 -Directory | Select-Object -First 1
	If ($result.length -gt 0){
            $currentDir = $result.FullName
	}  
	Else {
	    Return Write-Output "There is no match for `"$i`" exiting search."
        }       
    }

    Set-Location $currentDir
}

Set-Alias cdp ChangeDirectoryPartially
