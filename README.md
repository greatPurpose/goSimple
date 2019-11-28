# Tasks

Tasks is a simplistic Go webapp to manage tasks, I built this tool to manage tasks which I wanted to do, there are many good kanban style boards, but I felt they were a bit too heavyweight for my taste. Also I wanted to learn the Go webapp development.

How to use?
==================
Via script: `bash install.sh`

This will generate the binary and set up the database. If you want, you can copy the binary and the public folder into a folder of your choice.

Manually:

1. `go get github.com/greatPurpose/Tasks`
1. change dir to the respective folder and create the db file: `cat schema.sql | sqlite3 tasks.db`
1. run `go build`
1. `./Tasks`
1. open [localhost:8081](http://localhost:8081)


