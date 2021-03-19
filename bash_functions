# tar and untar stuff
targz() { tar -zcvf $1.tar.gz $1; }
untargz() { tar -zxvf $1; rm -r $1; }
numfiles() { N="$(ls $1 | wc -l)"; echo "$N files in $1"; }
mkcd() { mkdir -p $1; cd $1; }
makepac() { makepkg -sic; }
cpytoschool() {
    scp -r "$1" bgrenier@ug20.cs.ualberta.ca:~/
}

runpltest() { swipl -g run_tests -t halt "$1"; }
runpl() { swipl -s "$1" -t halt; }

cts() {
    ssh bgrenier@ug20.cs.ualberta.ca
}

cmpi() {
    if [[ $1 == 0 ]]
    then
        ssh -A ubuntu@10.2.9.148
    elif [[ $1 == 1 ]]
    then
	ssh -A ubuntu@10.2.4.140
    elif [[ $1 == 2 ]]
    then
        ssh -A ubuntu@10.2.8.155
    elif [[ $1 == 3 ]]
    then
        ssh -A ubuntu@10.2.9.167
    fi
}

cpmpi() {
    if [[ $1 == 0 ]]
    then
        scp -r "$2" ubuntu@10.2.9.148:/home/ubuntu/
    elif [[ $1 == 1 ]]
    then
        scp -r "$2" ubuntu@10.2.4.140:/home/ubuntu/
    elif [[ $1 == 2 ]]
    then
        scp -r "$2" ubuntu@10.2.8.155:/home/ubuntu/
    elif [[ $1 == 3 ]]
    then
        scp -r "$2" ubuntu@10.2.9.167:/home/ubuntu/
    fi
}
