class FluffyServicePack < Formula
  desc "This service pack will help you relax with some fulffy sounds."
  homepage "https://github.com/limonyellow/fluffy-service-pack"
  url "https://github.com/limonyellow/fluffy-service-pack/archive/refs/tags/v0.0.10.tar.gz"
  sha256 "94a25a5a0bc905517e68a592c6e0341333108c3b988cf4706875fcf9f1b22b71"
  license "MIT"

  def install
    bin.install "fsp"
    bin.install Dir["audio"]
    prefix.install "README.md"
    prefix.install "LICENSE"
  end
end
