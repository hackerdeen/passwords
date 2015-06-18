#!/bin/bash

gpg --verify passwords.gpg.asc passwords.gpg
gpg --decrypt-files passwords.gpg