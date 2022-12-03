class FluffyServicePack < Formula
  desc "This service pack will help you relax with some fulffy sounds."
  homepage "https://github.com/limonyellow/fluffy-service-pack"
  url "https://github.com/limonyellow/fluffy-service-pack/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "e44ba9a0089ed58043e1addee4f08bf6f2ad2d6a5b11d4fd703968a47546cb64"
  license "MIT"

  def install
    bin.install "fsp"
    prefix.install "README.md"
    prefix.install "LICENSE"
  end
end
