#!/user/bin/perl
#transcribing dna to rna 

$dna1 = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC'; 
print "the given dna : " ; 
print $dna1,"\n\n";
$rna = $dna1 ; 

$rna =~ s/T/U/g ; 

print "the transcribed rna is    :  " ;  

print $rna,"\n\n"; 

exit ; 




