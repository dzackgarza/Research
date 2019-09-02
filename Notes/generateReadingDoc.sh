
filenames=$(find ReadingGeneral -name "*.md" -exec echo @import \"{}\" \; | sort)

for f in $filenames; do
  echo "$f"
done

#sed -i "1s/^/[toc]\n\n#Reading Notes\n\n/" ReadingNotes.md
