# https://www.hackerrank.com/challenges/branch-reset-groups/problem
# Branch reset group is supported by Perl, PHP, Delphi and R.
# Hence we choose Perl here.

$Regex_Pattern = '^\d\d(?|(-)|(---)|(:)|(\.))\d\d\1\d\d\1\d\d$';

$Test_String = <STDIN> ;
if($Test_String =~ /$Regex_Pattern/){
    print "true";
} else {
    print "false";
}
