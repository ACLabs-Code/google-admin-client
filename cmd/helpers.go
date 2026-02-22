package cmd

import (
	"fmt"
	"os"
)

func exitWithError(msg string) {
	// #nosec G705 - This is CLI stderr output, not web content (no XSS risk)
	fmt.Fprintln(os.Stderr, msg)
	os.Exit(1)
}
