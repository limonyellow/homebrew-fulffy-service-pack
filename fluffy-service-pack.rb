class FluffyServicePack < Formula
  desc "This service pack will help you relax with some fulffy sounds."
  homepage "https://github.com/limonyellow/fluffy-service-pack"
  url "https://github.com/limonyellow/fluffy-service-pack/archive/refs/tags/v0.0.12.tar.gz"
  sha256 "f2bda5b860d087a7c4da3eab912aa4be456c03ed074a41c18ec5e1207985a0ab"
  license "MIT"

  def install
    bin.install "fsp"
    bin.install Dir["audio"]
    prefix.install "README.md"
    prefix.install "LICENSE"
  end
end
