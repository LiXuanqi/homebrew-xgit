class Xgit < Formula
  desc "Enhanced AI-powered Git tool"
  homepage "https://github.com/LiXuanqi/xgit"
  url "https://github.com/LiXuanqi/xgit/archive/v0.2.4.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"  
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "#{bin}/xgit", "--version"
  end
end
