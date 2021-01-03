# tar and untar stuff
targz() { tar -zcvf $1.tar.gz $1; }
untargz() { tar -zxvf $1; rm -r $1; }
numfiles() { N="$(ls $1 | wc -l)"; echo "$N files in $1"; }
mkcd() { mkdir -p $1; cd $1; }
makepac() { makepkg -sic; }
cpytoschool() {
    scp -r "$1" bgrenier@ug20.cs.ualberta.ca:~/cmput379/
}

cts() {
    ssh bgrenier@ug20.cs.ualberta.ca
}
