cask "tetragon-cli" do
  arch arm: "arm64", intel: "amd64"

  version "tetragon-cli"
  sha256 intel: "cec8547e081e505977db5a2be1376b7733fabb27af4fdcda04622773a377b083",
         arm:   "64b58050123de703f992ddb837bfeaa6e0da139af538cb440a5b37031b673a0d"

  url "https://github.com/cilium/tetragon/releases/download/#{version}/tetragon-darwin-#{arch}.tar.gz"

  name "tetragon-cli"
  desc "CLI for eBPF-based Security Observability and Runtime Enforcement"
  homepage "https://github.com/cilium/tetragon"

  binary "tetragon-darwin-#{arch}/tetragon"

end
