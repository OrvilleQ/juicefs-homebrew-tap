# This file was generated by GoReleaser. DO NOT EDIT.
class Juicesync < Formula
  desc "A tool to move your data between any clouds or regions."
  homepage "https://juicefs.com/"
  version "0.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/yujunz/juicesync/releases/download/v0.0.4/juicesync_0.0.4_Darwin_x86_64.tar.gz"
    sha256 "d2f35d58094a37bd95fa6624a996a389bddbf7c75dafcc818175bd43450e6e1c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/yujunz/juicesync/releases/download/v0.0.4/juicesync_0.0.4_Linux_x86_64.tar.gz"
      sha256 "9dcad86a371e29aa9efec1cb4047fced605485ccb36093378c1015f643233677"
    end
  end

  def install
    bin.install "juicesync"
  end
end
