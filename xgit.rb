class Xgit < Formula
  desc "Enhanced AI-powered Git tool"
  homepage "https://github.com/LiXuanqi/xgit"
  url "https://github.com/LiXuanqi/xgit/archive/v0.2.6.tar.gz"
  sha256  "63369eb0676a195fb4c6110f2ce41320660b0fd907894b17dc9015b4a753525c"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "#{bin}/xgit", "--version"
  end
end
