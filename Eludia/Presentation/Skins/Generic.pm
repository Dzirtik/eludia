no warnings;

################################################################################

sub js_escape {
	my ($s) = @_;	
	$s =~ s/\"/\'/gsm; #"
	$s =~ s{[\n\r]+}{ }gsm;
	$s =~ s{\\}{\\\\}g; #'
	$s =~ s{\'}{\\\'}g; #'
	return "'$s'";	
}

################################################################################

sub draw_gantt_bars {}

1;