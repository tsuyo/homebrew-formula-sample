class FormulaSample < Formula
  desc "formula samples"
  homepage "https://github.com/tsuyo/homebrew-formula-sample"
  url "https://github.com/tsuyo/homebrew-formula-sample/raw/master/archive/formula-sample.tar.gz"
  sha256 "10dc3b70cb7c762c29f8213a7b4587a73132124043edd9f3b01207f92797c0d8"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "hello"
  end
end
