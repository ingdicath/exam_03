gcc -Wall -Wextra -Werror mini_paint.c -o mini
gcc -Wall -Wextra -Werror our_mini_paint.c -o reference
echo ""
echo "TEST - <ex_1>"
echo "My Answer"
./mini ex1
echo "Reference"
./reference ex1
echo ""
echo "TEST - <ex_2>"
echo "My Answer"
./mini ex2
echo "Reference"
./reference ex2
echo ""
echo "TEST - <ex_3>"
echo "My Answer"
./mini ex3
echo "Reference"
./reference ex2
echo ""
echo "TEST - <NULL>"
echo "My Answer"
./mini
echo "Reference"
./reference
echo ""
echo "TEST - <Error file>"
echo "My Answer"
./mini ex
echo "Reference"
./reference ex
rm mini
rm reference