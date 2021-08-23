#!/bin/bash

hibby=5E4F545193E8969C8A59B80A03A1FB7A1904771B
tom=E6A646E485D52387AA96D0A537AD5E024E1E907C
#ed=60DBF10E
#robert=6D003582
#kev=6153AAA8
irl=A8F7BA5041E133339CBA169676D58093F540ABCD

gpg -r $hibby -r $tom -r $irl --encrypt-files passwords
gpg --armour --detach-sign passwords.gpg
