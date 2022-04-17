file_path="Test.txt"
word=`wc -w < $file_path`
char=`wc -c < $file_path`
lines=`wc -l < $file_path`
echo "Number of Words = $word"
echo "Number of Characters = $char"
echo "Number of lines = $lines"
