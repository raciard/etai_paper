$ENV{'TEXINPUTS'}   = './template//:' . ($ENV{'TEXINPUTS'} // '') . ':';
$ENV{'BSTINPUTS'}   = './template//:' . ($ENV{'BSTINPUTS'} // '') . ':';
$ENV{'BIBINPUTS'}   = './bib//:'      . ($ENV{'BIBINPUTS'} // '') . ':';

$pdf_mode = 1;
$out_dir  = 'build';
$aux_dir  = 'build';
$bibtex_use = 2;
