Write-Host -NoNewLine 'copy world and push to repo?';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
cp C:\users\ja\AppData\LocalLow\IronGate\Valheim\worlds\NewHope.db .
git add .
git commit -m "update"
git push