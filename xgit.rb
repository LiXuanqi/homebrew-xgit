class Xgit < Formula
  desc "Enhanced AI-powered Git tool"
  homepage "https://github.com/LiXuanqi/xgit"
  url "https://github.com/LiXuanqi/xgit/archive/v0.2.3.tar.gz"
  sha256 "e78a77323c1800d4c0ea95b413369b141630e2ae18c7f23d06ce2dde4879ad1d"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "#{bin}/xgit", "--version"
  end
end