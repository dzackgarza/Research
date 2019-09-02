
filenames=$(find ReadingGeneral -name "*.md" -exec echo @import \"{}\" \; | sort)
echo $filenames
#sed -i "1s/^/[toc]\n\n#Reading Notes\n\n/" ReadingNotes.md
