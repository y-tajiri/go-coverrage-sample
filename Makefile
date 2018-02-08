

go1.8:
go test -coverpkg="maisonz/coverrage/package1" -coverprofile coverage.txt -covermode=atomic -tags "test appengine" maisonz/coverrage/package2
.PHONY: go1.8
