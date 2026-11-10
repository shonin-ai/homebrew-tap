cask "shonin" do
  version "202611101701-57e0e35"

  on_arm do
    sha256 "f8cda7d181184292fd11ef060b82f5c604f0fd09d440037d70cd961b6458c244"

    url "https://shonin.ai/download/#{version}/shonin-darwin-arm64"
  end
  on_intel do
    sha256 "647496c98bb62bdc546e14198c7122b51a82b9186fa467316f2d62194e52a889"

    url "https://shonin.ai/download/#{version}/shonin-darwin-amd64"
  end

  name "Shonin"
  desc "Sets up the AWS CLI and SDKs with your Shonin permission sets"
  homepage "https://shonin.ai/download"

  livecheck do
    skip "Updated by every release of shonin"
  end

  binary "shonin"
end
