class FluffyServicePack < Formula
  desc "This service pack will help you relax with some fulffy sounds."
  homepage "https://github.com/limonyellow/fluffy-service-pack"
  url "https://github.com/limonyellow/fluffy-service-pack/archive/refs/tags/v0.0.8.tar.gz"
  sha256 "86026d74c2020fe243fc15c769315fc9056eac19a1c12b4218e90c393faea0c1"
  license "MIT"

  def install
    bin.install "fsp"
    bin.install Dir["audio"]
    prefix.install "README.md"
    prefix.install "LICENSE"
  end
end
