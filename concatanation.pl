#!/user/bin/perl
#concatenating DNA 
$dna1='ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
$dna2='ATAGTGCCGTGAGAGTGATGTACTA'; 

print $dna1, "\n"; 
print $dna2, "\n\n";


$dna3_1 = "$dna1$dna2";

print "concated by type one   : ";
print $dna3_1,"\n\n"; 




$dna3_2 = $dna1 . $dna2; 

print "concated by type two   : ";
print $dna3_2,"\n\n";            


print "concated by type three : ";
print $dna1, $dna2, "\n\n";        

exit;





