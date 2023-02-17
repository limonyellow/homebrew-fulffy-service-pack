class FluffyServicePack < Formula
  desc "This service pack will help you relax with some fulffy sounds."
  homepage "https://github.com/limonyellow/fluffy-service-pack"
  url "https://github.com/limonyellow/fluffy-service-pack/archive/refs/tags/v0.0.19.tar.gz"
  sha256 "1e81d5cba15cf556845401701fcbcfd6a15cff333358a9d3248c44f76b4183db"
  license "MIT"

  def install
    bin.install "fsp"
    bin.install Dir["audio"]
    prefix.install "README.md"
    prefix.install "LICENSE"
  end
end
