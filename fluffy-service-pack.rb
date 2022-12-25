class FluffyServicePack < Formula
  desc "This service pack will help you relax with some fulffy sounds."
  homepage "https://github.com/limonyellow/fluffy-service-pack"
  url "https://github.com/limonyellow/fluffy-service-pack/archive/refs/tags/v0.0.9.tar.gz"
  sha256 "2d1102353249b736351ba748801f68af05169773cd2e34fde9108541e35b7a46"
  license "MIT"

  def install
    bin.install "fsp"
    bin.install Dir["audio"]
    prefix.install "README.md"
    prefix.install "LICENSE"
  end
end
