class Dxrk < Formula
  desc "Dxrk Hex - One command to configure any AI coding agent on any OS"
  homepage "https://github.com/Dxrk777/Dxrk-Hex"
  version "000.01%"
  license "MIT"

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v000.01/dxrk-linux-amd64.gz"
      sha256 "9a0de5dd8bf5527e1f1d0aba2356fcf7a5461bf344a4eae172aa7b6e8a56f206"
    end
  end

  def install
    bin.install "dxrk-linux-amd64" => "dxrk"
  end

  test do
    system "#{bin}/dxrk", "version"
  end
end
