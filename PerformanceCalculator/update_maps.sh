map_dir=C:/Users/chris/Documents/Python\ Workspace/osusim/maps
for FILE in "$map_dir"/*;
#do echo $FILE;
do dotnet run -- simulate osu "$FILE";
done;
