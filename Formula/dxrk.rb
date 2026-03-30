class Dxrk < Formula
  desc "Dxrk Hex - One command to configure any AI coding agent on any OS"
  homepage "https://github.com/Dxrk777/Dxrk-Hex"
  version "000.01%"
  license "MIT"

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v000.01/dxrk-linux-amd64.gz"
      sha256 "1c0dd0cc7261937dcec4baa52b1659cbb58d8b375d47b3a233d7964fea148220"
    end
  end

  def install
    bin.install "dxrk-linux-amd64" => "dxrk"
  end

  test do
    system "#{bin}/dxrk", "version"
  end
end
