
filenames=$(find ReadingGeneral -name "*.md" | sort)

for f in $filenames; do
  echo "$f"
done

#sed -i "1s/^/[toc]\n\n#Reading Notes\n\n/" ReadingNotes.md
