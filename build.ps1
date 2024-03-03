$PackageVersion = $args[0]

$OutputPath = "./Builds/Beassembly-$($PackageVersion)/Beassembly-.vsix"
mkdir ./Builds/Beassembly-$PackageVersion

vsce pack -o $OutputPath