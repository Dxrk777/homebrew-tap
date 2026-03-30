class Dxrk < Formula
  desc "Dxrk Hex - One command to configure any AI coding agent on any OS"
  homepage "https://github.com/Dxrk777/Dxrk-Hex"
  version "000.01%"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v000.01/dxrk_000.01%25_darwin_amd64.tar.gz"
      sha256 "TODO"
    else
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v000.01/dxrk_000.01%25_darwin_arm64.tar.gz"
      sha256 "TODO"
    end
  end

  on_linux do
    url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v000.01/dxrk_000.01%25_linux_amd64.tar.gz"
    sha256 "TODO"
  end

  def install
    bin.install "dxrk"
  end

  test do
    system "#{bin}/dxrk", "version"
  end
end
