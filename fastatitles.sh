echo "These are the .fasta and .fa files without the filename:"
grep -h ">" $(find ./ -type f \( -name "*.fa" -or -name "*.fasta" \))

