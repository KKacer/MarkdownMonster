$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.23/MarkdownMonsterSetup-1.23.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "C3BC19C272D1D0AAC6F74259DB753429656119E9C6E5DA950A7D96BD8BA0C6AB" -checksumType "sha256"
