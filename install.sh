echo "changing directory to Tasks"
cd $GOPATH/src/github.com/greatPurpose/Tasks
echo "creating table"
cat schema.sql | sqlite3 tasks.db
echo "building the go binary"
go build -o Tasks

echo "starting the binary"
./Tasks
