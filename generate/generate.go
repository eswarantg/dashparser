package main

import (
	"log"
	"os"

	"aqwari.net/xml/xsdgen"
)

func main() {
	var (
		err error
	)

	var cfg xsdgen.Config
	cfg.Option(
		xsdgen.PackageName("dashparser"),
	)
	err = cfg.GenCLI("DASH-MPD.xsd")
	if err != nil {
		log.Fatalf("Error generating xml %v", err)
		os.Exit(2)
	}
}
