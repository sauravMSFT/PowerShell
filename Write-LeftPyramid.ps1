<#
    .DESCRIPTION
        Writes a left justified pyramid to the Console
    .NOTES
        Author: Saurav Sahu
        Date:   December 9, 2016    
#>
function Write-LeftPyramid {
    Param (
        [Parameter(Mandatory=$true)][UInt32]$Lines,
        [Parameter(Mandatory=$false)][String]$Pattern='*'
    )
    for ($i = 1; $i -le $Lines; $i++) {
        for ($j = 0; $j -lt $i; $j++) {
            Write-Host $Pattern -NoNewline
        }
        Write-Host ''
    }
}