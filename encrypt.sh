#!/bin/bash

hibby=1904771B
tom=4E1E907C
ed=60DBF10E
robert=6D003582
kev=6153AAA8

gpg -r $hibby -r $tom -r $ed -r $robert -r $kev --encrypt-files passwords
gpg --armour --detach-sign passwords.gpg
