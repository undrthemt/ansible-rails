#!/usr/bin/expect
set timeout 5

cd {{ application_root }}
spawn bundle exec rails new . -d mysql --skip-bundle

expect "Overwrite {{ application_root }}/Gemfile" {
   send "Y\n"
}

interact
