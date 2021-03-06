module knative.dev/client-contrib/plugins/source-kafka

go 1.14

require (
	github.com/maximilien/kn-source-pkg v0.4.0
	github.com/spf13/cobra v1.0.0 // indirect
	knative.dev/eventing-contrib v0.14.0
	knative.dev/test-infra v0.0.0-20200413202711-9cf64fb1b912
)

// Temporary pinning certain libraries. Please check periodically, whether these are still needed
// ----------------------------------------------------------------------------------------------

replace github.com/spf13/cobra => github.com/chmouel/cobra v0.0.0-20191021105835-a78788917390
