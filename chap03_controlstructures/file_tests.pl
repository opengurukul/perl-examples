
print "File Name: ";

while ($file=<STDIN>) {

	chomp($file);

	if ( -e $file ) {
		print "$file exists\n";

		if ( -f $file ) {
			print "$file is a regular file\n"
		} elsif ( -d $file ) {
			print "$file is a directory\n"
		} elsif ( -c $file ) {
			print "$file is a character device file\n"
		} elsif ( -b $file ) {
			print "$file is a block device file\n"
		} elsif ( -S $file ) {
			print "$file is a socket file\n"
		}

		if ( -r $file) {
			print "$file has read perm\n"
		}
		if ( -w $file) {
			print "$file has write perm\n"
		}
		if ( -x $file) {
			print "$file has execute perm\n"
		}

	} else {
		print "$file doesn't exist\n";
	}

	print "File Name: ";
}
