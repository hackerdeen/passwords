#!/bin/bash

hibby=1904771B
tom=4E1E907C
ed=60DBF10E
robert=9DCA7AA9
carl=003BE2C0

gpg -r $hibby -r $tom -r $ed -r $robert -r $carl --encrypt-files passwords
gpg --armour --detach-sign passwords.gpg