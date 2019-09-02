OIFS="$IFS"
IFS=$'\n'

if [ $# -ne 2 ]; then
  echo "Usage: thisScipt.sh directoryToLookIn outFileName"
  exit 1;
fi


filenames=$(find "$1" -name "*.md" | sort)

for f in $filenames; do
  echo "$f"
done

#sed -i "1s/^/[toc]\n\n#Reading Notes\n\n/" ReadingNotes.md
