Get-ChildItem ".\datapacks" -Directory | Get-ChildItem -force | Remove-Item -Verbose -Recurse -Force
Remove-Item ".\datapacks" -Recurse -Force
git clone https://github.com/z4lab/z4lab-minecraft-datapacks.git datapacks
