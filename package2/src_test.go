package package2

import "testing"

func TestFunc(t *testing.T) {
	if Func() != 0 {
		t.Errorf("not 0")
	}
}
