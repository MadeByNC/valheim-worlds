Write-Host -NoNewLine 'Pull world and replace old one?';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
git pull
cp .\NewHope.db C:\users\ja\AppData\LocalLow\IronGate\Valheim\worlds\