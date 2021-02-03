gcc -Wall -Wextra -Werror ../micro_paint.c -o mini -lm
gcc -Wall -Wextra -Werror our_micro_paint.c -o reference -lm
echo ""
echo "TEST - <ex0>"
echo "My Answer"
./micro ex0
echo "Reference"
./reference ex0
echo ""
echo "TEST - <ex1>"
echo "My Answer"
./micro ex1
echo "Reference"
./reference ex1
echo ""
echo "TEST - <ex2>"
echo "My Answer"
./micro ex2
echo "Reference"
./reference ex2
echo ""
echo "TEST - <ex3>"
echo "My Answer"
./micro ex3
echo "Reference"
./reference ex2
echo ""
echo "TEST - <NULL>"
echo "My Answer"
./micro
echo "Reference"
./reference
echo ""
echo "TEST - <Error file>"
echo "My Answer"
./micro ex
echo "Reference"
./reference ex
rm micro
rm reference