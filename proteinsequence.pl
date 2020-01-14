#!/user/bin/perl
#read protein sequence 
$proteinfilename = 'protein.pep' ; 

open(PROTEINFILE,$proteinfilename);    

$protein =<PROTEINFILE>; 

print "1st line \n "; 

print $protein,"\n";  


$protein =<PROTEINFILE>;  

print "2nd line \n "; 

print $protein,"\n";  

close PROTEINFILE ;  

exit;
  

