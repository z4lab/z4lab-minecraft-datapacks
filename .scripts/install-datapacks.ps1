Get-ChildItem ".\datapacks" -Directory | Get-ChildItem -force | Remove-Item -Verbose -Recurse -Force
Remove-Item ".\datapacks" -Recurse -Force
git clone https://github.com/13ace37/z4lab-minecraft-datapacks.git datapacks