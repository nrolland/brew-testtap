# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TestBrew < Formula
  desc "brew recipe test"
  homepage ""
  url "https://github.com/nrolland/test-brew/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "24c796d960aaae074fa3b6208c879607d1945eed0d0340ab62c9fa32aac7c8e4"
  license ""

  def install
    bin.install "test-brew"
  end

end
