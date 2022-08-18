#Number of arguements on the command line. echo $#
echo '$#:' $#
#Process number of current process.echo $$
echo '$$:' $$
#Display the 3rd argument on the command line, frome left to right
echo '$3:' $3
#Display the 10th argument on the command line, frome left to right
echo '${10}:' ${10}
#Display the name of Current shell or program
echo '$0:' $0
#Display all argument on the command line using the symbol *
echo '$*:' $*
#display all the argument on the command line using @ symbol
echo '$@:' $@
date
echo '$?:' $?
