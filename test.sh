echo "normal test"
echo "go 1.8"
go test -coverpkg="coverrage/package1" -coverprofile coverage.txt -covermode=atomic coverrage/package2 -tags "test appengine"
read

echo
echo "go1.9.3"
go1.9.3 test -coverpkg="coverrage/package1" -coverprofile coverage.txt -covermode=atomic coverrage/package2 -tags "test appengine"
read

echo
echo "go1.10rc1"
go1.10rc1 test -coverpkg="coverrage/package1" -coverprofile coverage.txt -covermode=atomic coverrage/package2 -tags "test appengine"
read

echo "test:warning: no packages being tested depend"

echo "go 1.8"
go test -coverpkg="coverrage/package1" -coverprofile coverage.txt -covermode=atomic coverrage/package3 -tags "test appengine"
read

echo
echo "go1.9.3"
go1.9.3 test -coverpkg="coverrage/package1" -coverprofile coverage.txt -covermode=atomic coverrage/package3 -tags "test appengine"
read

echo
echo "go1.10rc1"
go1.10rc1 test -coverpkg="coverrage/package1" -coverprofile coverage.txt -covermode=atomic coverrage/package3 -tags "test appengine"

