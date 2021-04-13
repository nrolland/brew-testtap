# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TestBrew < Formula
  desc "brew recipe test"
  homepage ""
  url "https://github.com/nrolland/test-brew/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "a42b15dd7fe1b5efc38565381904962783447981a9a8491351319e33c1b1e612"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "test-brew.rb"
  end
end
