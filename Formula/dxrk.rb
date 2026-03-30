class Dxrk < Formula
  desc "Dxrk Hex - One command to configure any AI coding agent on any OS"
  homepage "https://github.com/Dxrk777/Dxrk-Hex"
  version "000.01%"
  license "MIT"

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v000.01/dxrk-linux-amd64.gz"
      sha256 "372aa45d9074884755fd7731cf6a28d04fa6fe55165bbdbfd40de371c187b65f"
    end
  end

  def install
    bin.install "dxrk-linux-amd64" => "dxrk"
  end

  test do
    system "#{bin}/dxrk", "version"
  end
end
